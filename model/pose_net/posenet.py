"""
Point-6D network architecture
"""

import argparse
import os
import random
import torch
import torch.nn as nn
import torch.nn.parallel
import torch.backends.cudnn as cudnn
import torch.optim as optim
import torch.utils.data
import torchvision.transforms as transforms
import torchvision.utils as vutils
from torch.autograd import Variable
import numpy as np
import pdb
import torch.nn.functional as F
class STN3d(nn.Module):
    def __init__(self):
        super(STN3d, self).__init__()
        self.conv1 = torch.nn.Conv1d(9, 64, 1)
        self.conv2 = torch.nn.Conv1d(64, 128, 1)
        self.conv3 = torch.nn.Conv1d(128, 1024, 1)
        self.fc1 = nn.Linear(1024, 512)
        self.fc2 = nn.Linear(512, 256)
        self.fc3 = nn.Linear(256, 81)
        self.relu = nn.ReLU()


    def forward(self, x):
        x = F.relu(self.conv1(x))
        x = F.relu(self.conv2(x))
        x = F.relu(self.conv3(x))
        x = torch.max(x, 2, keepdim=True)[0]
        x = x.view(-1, 1024)

        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)

        x = x.view(-1, 9, 9)
        return x

class PoseNetFeat(nn.Module):

    def __init__(self, num_points):
        super(PoseNetFeat, self).__init__()
        self.stn = STN3d()
        self.conv1 = torch.nn.Conv1d(3, 64, 1)
        self.conv2 = torch.nn.Conv1d(64, 128, 1)
        self.conv3 = torch.nn.Conv1d(384, 512, 1)
        self.conv4 = torch.nn.Conv1d(512, 1024, 1)

        self.ap1 = torch.nn.AvgPool1d(num_points)
        self.num_points = num_points

    def forward(self, x):
        x_points,x_colors,x_normals = torch.split(x, 3, 1)

        x_points = F.relu(self.conv1(x_points))
        x_colors = F.relu(self.conv1(x_colors))
        x_normals = F.relu(self.conv1(x_normals))
        pointfeat1 = torch.cat((x_points, x_colors,x_normals), dim=1)

        x_points = F.relu(self.conv2(x_points))
        x_colors = F.relu(self.conv2(x_colors)) 
        x_normals = F.relu(self.conv2(x_normals))
        pointfeat2 = torch.cat((x_points, x_colors,x_normals), dim=1)

        x = F.relu(self.conv3(pointfeat2))
        x = F.relu(self.conv4(x))

        x = torch.max(x, 2, keepdim=True)[0]
        
        x = x.view(-1, 1024, 1).repeat(1, 1, self.num_points)

        return torch.cat([pointfeat1, pointfeat2, x], 1)

class PoseNet(nn.Module):
    def __init__(self, num_points, num_obj):
        super(PoseNet, self).__init__()
        self.num_points = num_points
        self.feat = PoseNetFeat(num_points)

        self.conv1_r = torch.nn.Conv1d(1600, 640, 1)
        self.conv1_t = torch.nn.Conv1d(1600, 640, 1)
        self.conv1_c = torch.nn.Conv1d(1600, 640, 1)

        self.conv2_r = torch.nn.Conv1d(640, 256, 1)
        self.conv2_t = torch.nn.Conv1d(640, 256, 1)
        self.conv2_c = torch.nn.Conv1d(640, 256, 1)

        self.conv3_r = torch.nn.Conv1d(256, num_obj*4, 1) #quaternion
        self.conv3_t = torch.nn.Conv1d(256, num_obj*3, 1) #translation
        self.conv3_c = torch.nn.Conv1d(256, num_obj*1, 1) #confidence


        self.num_obj = num_obj

    def forward(self, x, bs, obj):
        
        # x = x.transpose(2, 1).contiguous()
        x = self.feat(x)
        rx = F.relu(self.conv1_r(x))
        tx = F.relu(self.conv1_t(x))
        cx = F.relu(self.conv1_c(x))      

        rx = F.relu(self.conv2_r(rx))
        tx = F.relu(self.conv2_t(tx))
        cx = F.relu(self.conv2_c(cx))


        rx = F.normalize(self.conv3_r(rx).view(bs, self.num_obj, 4, self.num_points),dim = 2)
        tx = self.conv3_t(tx).view(bs, self.num_obj, 3, self.num_points)
        cx = torch.sigmoid(self.conv3_c(cx)).view(bs, self.num_obj, 1, self.num_points)

        out_rx = torch.index_select(rx, 1, obj[0])
        out_tx = torch.index_select(tx, 1, obj[0])
        out_cx = torch.index_select(cx, 1, obj[0])
        return out_tx ,out_rx , out_cx