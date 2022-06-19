
import argparse
import os
from dataset.YCB_PoseDataLoader import YCBDataset
from model.pose_net.posenet import PoseNet
from model.pose_net.loss import Loss
import torch
torch.cuda.empty_cache()
import datetime
import logging
from pathlib import Path
import sys
import importlib
import shutil
from tqdm import tqdm
import numpy as np
import time
import provider
import open3d as o3d

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
ROOT_DIR = BASE_DIR
sys.path.append(os.path.join(ROOT_DIR, 'models'))


def inplace_relu(m):
    classname = m.__class__.__name__
    if classname.find('ReLU') != -1:
        m.inplace=True

def parse_args():
    parser = argparse.ArgumentParser('Model')
    parser.add_argument('--model', type=str, default='pointnet_sem_seg', help='model name [default: pointnet_sem_seg]')
    parser.add_argument('--batch_size', type=int, default=1, help='Batch Size during training [default: 16]')
    parser.add_argument('--epoch', default=800, type=int, help='Epoch to run [default: 32]')
    parser.add_argument('--learning_rate', default=0.0001, type=float, help='Initial learning rate [default: 0.001]')
    parser.add_argument('--gpu', type=str, default='0', help='GPU to use [default: GPU 0]')
    parser.add_argument('--optimizer', type=str, default='Adam', help='Adam or SGD [default: Adam]')
    parser.add_argument('--decay_rate', type=float, default=1e-4, help='weight decay [default: 1e-4]')
    # parser.add_argument('--npoint', type=int, default=1500, help='Point Number [default: 4096]')
    parser.add_argument('--step_size', type=int, default=10, help='Decay step for lr decay [default: every 10 epochs]')
    parser.add_argument('--lr_decay', type=float, default=0.95, help='Decay rate for lr decay [default: 0.7]')
    parser.add_argument('--test_area', type=int, default=5, help='Which area to use for test, option: 1-6 [default: 5]')
    parser.add_argument('--dataset', type=str, required=True, help="dataset path")
    parser.add_argument('--output_file', type=str, default='/home/rain/yixiang_network/point6D/output', help='output file')
    parser.add_argument('--start_epoch', type=int, default = 1, help='which epoch to start')

    return parser.parse_args()
    


if __name__ == '__main__':
    args = parse_args()
    os.environ["CUDA_VISIBLE_DEVICES"] = args.gpu

    num_obj = 21
    bs = args.batch_size

    print("start loading training data ...")
    TRAIN_DATASET = YCBDataset(root=args.dataset)
    print("start loading test data ...")
    TEST_DATASET = YCBDataset(mode='test', root=args.dataset)

    trainDataLoader = torch.utils.data.DataLoader(TRAIN_DATASET, batch_size=bs, shuffle=True, num_workers=20,
                                                  pin_memory=True, drop_last=True,
                                                  worker_init_fn=lambda x: np.random.seed(x + int(time.time())))
    testDataLoader = torch.utils.data.DataLoader(TEST_DATASET, batch_size=bs, shuffle=False, num_workers=0,
                                                 pin_memory=False, drop_last=True)
# 
    # weights = torch.Tensor(TRAIN_DATASET.labelweights).cuda()

    print("The number of training data is: %d" % len(TRAIN_DATASET))
    print("The number of test data is: %d" % len(TEST_DATASET))

    # '''MODEL LOADING'''
    ps, _, _,_,_,_,_ = TRAIN_DATASET[0]
    # num_target = ps.size()[0]
    num_points = ps.size()[1]
    # print("num_points,",num_points)
    classifier = PoseNet(num_points = num_points, num_obj = num_obj)
    classifier.cuda()

    state_dict = torch.load('{0}/model_{1}.pth'.format(args.output_file,args.start_epoch))

    classifier.load_state_dict(state_dict['model_state_dict'])
    
    symmetry_obj_idx = [12, 15, 18, 19, 20]
    criterion = Loss(symmetry_obj_idx)


    if args.optimizer == 'Adam':
        optimizer = torch.optim.Adam(
            classifier.parameters(),
            lr=args.learning_rate
        )
    else:
        optimizer = torch.optim.SGD(classifier.parameters(), lr=args.learning_rate, momentum=0.9)

    def bn_momentum_adjust(m, momentum):
        if isinstance(m, torch.nn.BatchNorm2d) or isinstance(m, torch.nn.BatchNorm1d):
            m.momentum = momentum

    LEARNING_RATE_CLIP = 1e-10
    MOMENTUM_ORIGINAL = 0.1
    MOMENTUM_DECCAY = 0.5
    MOMENTUM_DECCAY_STEP = args.step_size

    if os.path.isdir(args.output_file):
        pass
    else:
        os.mkdir(args.output_file)
    
    for epoch in range(args.start_epoch + 1, args.epoch):
        '''Train on chopped scenes'''
        print('**** Epoch (%d/%s) ****' % ( epoch + 1, args.epoch))
        lr = max(args.learning_rate * (args.lr_decay ** (epoch // args.step_size)), LEARNING_RATE_CLIP)
        print('Learning rate:%f' % lr)
        for param_group in optimizer.param_groups:
            param_group['lr'] = lr
        momentum = MOMENTUM_ORIGINAL * (MOMENTUM_DECCAY ** (epoch // MOMENTUM_DECCAY_STEP))
        if momentum < 0.01:
            momentum = 0.01
        print('BN momentum updated to: %f' % momentum)

        # classifier = classifier.apply(lambda x: bn_momentum_adjust(x, momentum))
        num_batches = len(trainDataLoader)
        loss_sum = 0
        classifier = classifier.train()
        for i, data in enumerate(trainDataLoader, 0):
            points_muti, translation_gt_muti, rotation_gt_muti, tconf_muti, target_muti, model_points_muti,index_muti = data
            num_target = points_muti.size()[1]
            for i in range(num_target):
                points, translation_gt, rotation_gt, tconf, target, model_points,index = points_muti[:,i,:,:], translation_gt_muti[:,i,:,:], rotation_gt_muti[:,i,:,:], tconf_muti[:,i,:,:], target_muti[:,i,:,:], model_points_muti[:,i,:,:],index_muti[:,i]
                optimizer.zero_grad()

                points = points.data.numpy()
                point_nocolor = points[...,0:3]
                point_nocolor = torch.Tensor(point_nocolor)
                point_nocolor = point_nocolor.float().cuda()

                points = torch.Tensor(points)
                points, translation_gt, rotation_gt, tconf,index = points.float().cuda(), translation_gt.float().cuda(), rotation_gt.float().cuda(), tconf.float().cuda(), index.int().cuda()
                points = points.transpose(2, 1).contiguous()
                # print("points",points)
                pred_t, pred_r, pred_c = classifier(points,bs,index)

                loss = criterion(pred_t, pred_r , pred_c, translation_gt, rotation_gt, tconf, model_points, point_nocolor,target,index)
                loss.backward()
                optimizer.step()

                loss_sum += loss.cpu().detach().numpy()



        print('Training mean loss: %f' % (loss_sum / num_batches))

        if epoch % 10 == 0:
            
            savepath = args.output_file + '/model_%d.pth'% (epoch)
            print('Saving at %s' % savepath)
            state = {
                'epoch': epoch,
                'model_state_dict': classifier.state_dict(),
                'optimizer_state_dict': optimizer.state_dict(),
            }
            torch.save(state, savepath)
