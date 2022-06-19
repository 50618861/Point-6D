import argparse
import os
from typing_extensions import final

from PIL.Image import new
from dataset.YCB_PoseDataLoader import YCBDataset
from model.pose_net.posenet import PoseNet
import torch
from torch.autograd import Variable
import logging
from pathlib import Path
import sys
import importlib
from tqdm import tqdm
import provider
import numpy as np
import open3d as o3d
import utils
import yaml
from scipy.spatial.transform import Rotation as R
import time
import cv2
import linecache

def parse_args():
    '''PARAMETERS'''
    parser = argparse.ArgumentParser('Model')
    parser.add_argument('--model', type=str, default='', help='model path')
    parser.add_argument('--batch_size', type=int, default=1, help='batch size in testing [default: 32]')
    parser.add_argument('--gpu', type=str, default='0', help='specify gpu device')
    # parser.add_argument('--num_point', type=int, default=1500, help='point number [default: 4096]')
    parser.add_argument('--dataset', type=str, default='/home/rain/yixiang_network/point6D/dataset/linemod/000001', help='dataset path')
    return parser.parse_args()   
       

if __name__ == '__main__':
    args = parse_args()

    num_obj = 21
    bs = args.batch_size
    img_name_list = ["data/0048/000001", "data/0059/000451","data/0051/000001","data/0052/000823","data/0056/000116"]
    
    colors = np.load("/home/rain/yixiang_network/point6D/colors.npy")

    intrinsic_matric_K = np.array([
                [1066.778, 0, 312.9869],
                [0, 1067.487, 241.3109],
                [0, 0, 1]
            ]) 

    TEST_DATASET = YCBDataset(root=args.dataset,
                                    mode='test')

    testDataLoader = torch.utils.data.DataLoader(TEST_DATASET, batch_size=bs, shuffle=False, num_workers=10,
                                                 pin_memory=True, drop_last=True)
    ps, _, _,_,_,_,_ = TEST_DATASET[0]
    num_points = ps.size()[1]
    # '''MODEL LOADING'''
    classifier = PoseNet(num_points = num_points, num_obj = num_obj)
    classifier.cuda()

    state_dict = torch.load(args.model)
    
    classifier.load_state_dict(state_dict['model_state_dict'])
    classifier = classifier.eval()


    for i, data in enumerate(testDataLoader, 0):
        points_muti, translation_gt_muti, rotation_gt_muti, tconf_muti, target_muti, model_points_muti,index_muti = data
        img_name = img_name_list[i]
        img = cv2.imread("/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset/"+img_name+"-color.png")
        for i in range(points_muti[0].size()[0]):
            
            points, translation_gt, rotation_gt, tconf, target, model_points,index = points_muti[:,i,:,:], translation_gt_muti[:,i,:,:], rotation_gt_muti[:,i,:,:], tconf_muti[:,i,:,:], target_muti[:,i,:,:], model_points_muti[:,i,:,:],index_muti[:,i]   
            print(points.size())
            point_wocolor = points[...,0:3]
            points = points.data.numpy()
            point_cloud = utils.numpy2pointcloud(points)
            points = torch.Tensor(points)
            point_wocolor = torch.Tensor(point_wocolor)
            points = points.float().cuda()
            point_wocolor = point_wocolor.float().cuda()
            points = points.transpose(2, 1)
            points, translation_gt, rotation_gt, tconf,index = points.float().cuda(), translation_gt.float().cuda(), rotation_gt.float().cuda(), tconf.float().cuda(), index.int().cuda()
            pred_t, pred_r, pred_c = classifier(points,bs,index)

            pred_c = pred_c.transpose(3, 2).view(bs, num_points)
            pred_t = pred_t.transpose(3, 2).view(bs * num_points, 1, 3)
            pred_r = pred_r.transpose(3, 2).view(bs * num_points, 1, 4)

            how_max, which_max = torch.max(pred_c, 1)
            
            my_r = pred_r[which_max[0]].view(-1).cpu().data.numpy()
            my_t = (point_wocolor.view(bs * num_points, 1, 3) + pred_t)[which_max[0]].view(-1).cpu().data.numpy()
            translation_gt = translation_gt.float().cuda()
            
            translation_gt = (point_wocolor.view(bs * num_points, 1, 3).cpu().data.numpy() + translation_gt.view(bs * num_points, 1, 3).cpu().data.numpy())
            rotation_gt = rotation_gt.view(bs * num_points, 1, 4).cpu().data.numpy()
            
            class_file = linecache.getline('/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset/dataset_config/classes.txt', index.cpu().data.numpy()[0] + 1).strip()
            obj_model = o3d.io.read_point_cloud("/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset/models/{0}/points.xyz".format(class_file))

            pose = utils.pose_transform(my_t, rotation_gt[which_max[0]][0])
            obj_model.transform(pose)
            # print("translation_gt",translation_gt[which_max[0]][0])
            # print("rotation_gt",rotation_gt[which_max[0]][0])

            obj_model, transformation = utils.icp_refine(obj_model,point_cloud)

            pred = transformation.dot(pose)

            final_r = R.from_matrix([pred[0:3,0:3]]).as_quat()[0]
            final_t = pred[0:3,3]

            target_rotation_matrix = R.from_quat(rotation_gt[which_max][0]).as_matrix()       
            target = np.r_['0,2',np.c_[target_rotation_matrix, translation_gt[which_max][0]],np.asarray([0,0,0,1])]    

            model_points = np.asarray(obj_model.points)
            dis = utils.eval(model_points, pred, target)

            img = utils.visulization(intrinsic_matric_K,final_t,final_r, colors,index, img)
            
        cv2.imwrite('/home/rain/yixiang_network/Thesis_image/Qualitative_results/ycb/{}_our.jpg'.format(img_name[5:9]), img)
