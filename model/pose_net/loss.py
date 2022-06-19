import torch.nn as nn
import torch.nn.functional as F
from torch.nn.modules.loss import _Loss
import numpy as np
import torch
from scipy.spatial.transform import Rotation as R
from lib.knn.__init__ import KNearestNeighbor        

def loss_calculation(self, pred_t, pred_r, pred_c, translation_gt, rotation_gt, tconf, model_points, points, target, idx):
    bs = pred_c.size()[0]
    n_points = pred_c.size()[-1]
    pred_r = pred_r.transpose(3, 2).view(bs, n_points, 4)

    # pred_r = pred_r / (torch.norm(pred_r, dim=2).view(bs, n_points, 1))

    rotation_matrix = torch.cat(((1.0 - 2.0*(pred_r[:, :, 1]**2 + pred_r[:, :, 2]**2)).view(bs, n_points, 1),\
                      (2.0*pred_r[:, :, 0]*pred_r[:, :, 1] - 2.0*pred_r[:, :, 3]*pred_r[:, :, 2]).view(bs, n_points, 1), \
                      (2.0*pred_r[:, :, 3]*pred_r[:, :, 1] + 2.0*pred_r[:, :, 0]*pred_r[:, :, 2]).view(bs, n_points, 1), \
                      (2.0*pred_r[:, :, 0]*pred_r[:, :, 1] + 2.0*pred_r[:, :, 2]*pred_r[:, :, 3]).view(bs, n_points, 1), \
                      (1.0 - 2.0*(pred_r[:, :, 0]**2 + pred_r[:, :, 2]**2)).view(bs, n_points, 1), \
                      (-2.0*pred_r[:, :, 3]*pred_r[:, :, 0] + 2.0*pred_r[:, :, 1]*pred_r[:, :, 2]).view(bs, n_points, 1), \
                      (-2.0*pred_r[:, :, 3]*pred_r[:, :, 1] + 2.0*pred_r[:, :, 0]*pred_r[:, :, 2]).view(bs, n_points, 1), \
                      (2.0*pred_r[:, :, 3]*pred_r[:, :, 0] + 2.0*pred_r[:, :, 1]*pred_r[:, :, 2]).view(bs, n_points, 1), \
                      (1.0 - 2.0*(pred_r[:, :, 0]**2 + pred_r[:, :, 1]**2)).view(bs, n_points, 1)), dim=2).contiguous().view(bs * n_points, 3, 3)
    
    rotation_matrix = rotation_matrix.contiguous().transpose(2, 1).contiguous()

    model_points = model_points.float().cuda().repeat(1, n_points, 1, 1).view(bs * n_points, model_points.size()[1], 3)
    # model_points = model_points.view(1, model_points.size()[1], 3).repeat(bs, 1, 1, 1).view(bs, 1, model_points.shape[0], 3).repeat(1, n_points, 1, 1).view(bs * n_points, model_points.shape[0], 3)
    pred_t = pred_t.transpose(3, 2).view(bs, n_points, 3)
    points = points.contiguous().view(bs * n_points, 1, 3)
    pred_t = pred_t.contiguous().view(bs * n_points, 1, 3)
    pred_c = pred_c.contiguous().view(bs * n_points)

    pred_r = pred_r.contiguous().view(bs * n_points, 1, 4)
    pred = torch.add(torch.bmm(model_points, rotation_matrix), points + pred_t)
    
    n_model_point = target.size()[1]
    target = target.view(bs, 1, n_model_point, 3).repeat(1, n_points, 1, 1).view(bs * n_points, n_model_point, 3)
    target = target.float().cuda()

    if idx[0].item() in self.sym_list:
        target = target[0].transpose(1, 0).contiguous().view(3, -1)
        pred = pred.permute(2, 0, 1).contiguous().view(3, -1)
        inds = KNearestNeighbor.apply(target.unsqueeze(0), pred.unsqueeze(0))
        target = torch.index_select(target, 1, inds.view(-1).detach() - 1)
        pred = pred.view(3, bs * n_points, n_model_point).permute(1, 2, 0).contiguous()
        target = target.view(3, bs * n_points, n_model_point).permute(1, 2, 0).contiguous()
        

    dis = torch.mean(torch.mean(torch.norm((pred - target), dim=2), dim=1), dim=0)

    tconf = tconf.transpose(2, 1)
    tconf = tconf.contiguous().view(bs * n_points)
    
    loss_c = self.bce_loss(pred_c, tconf)
    loss_point = dis + 0.3*loss_c
    return loss_point

class Loss(_Loss):

    def __init__(self, sym_list):
        super(Loss, self).__init__(True)
        self.mse_loss = nn.MSELoss()
        self.bce_loss = nn.BCELoss()
        self.sym_list = sym_list


    def forward(self, pred_t, pred_r, pred_c, translation_gt, rotation_gt, tconf, model_points, points, target,  idx):
        return loss_calculation(self, pred_t, pred_r, pred_c, translation_gt, rotation_gt, tconf, model_points, points, target,  idx)