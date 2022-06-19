
import matplotlib
import matplotlib.pyplot as plt
import matplotlib.image as mpimg
import open3d as o3d
import numpy as np
from scipy.spatial.transform import Rotation as R
import cv2
import linecache

def pose_transform(trans, rot):

    rotation_matrix = R.from_quat(rot).as_matrix()
    pose = np.r_['0,2',np.c_[rotation_matrix,trans],np.asarray([0,0,0,1])]

    return pose

def visulization(intrinsic_matric_K,trans,rot,colors,index,img):

    index = index.cpu().data.numpy()[0] + 1
    class_file = linecache.getline('/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset/dataset_config/classes.txt', index).strip()
    
    obj_model = o3d.io.read_point_cloud("/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset/models/{0}/points.xyz".format(class_file))
    model_point = np.asarray(obj_model.points)
    model_point = np.c_[model_point, np.ones(len(model_point))]
    
    cam_pose = pose_transform(trans,rot)

    output = calculate_point(intrinsic_matric_K,cam_pose,model_point)
    color = colors[index - 1]
    for point in output:
        cv2.circle(img, point,1 ,color, -1)

    return img

def point_transform(model_points, trans, rot):
    rotation_matrix = R.from_quat(rot).as_matrix()
    pose = np.r_['0,2',np.c_[rotation_matrix,trans],np.asarray([0,0,0,1])]

    new_models = np.dot(model_points, rotation_matrix.T) + trans

    pcd = o3d.geometry.PointCloud()
    pcd.points = o3d.utility.Vector3dVector(new_models)
    # pose[0:3,3] = pose[0:3,3]/1000
    return pcd, pose

def numpy2pointcloud(point_np):

    pcd = o3d.geometry.PointCloud()
    pcd.points = o3d.utility.Vector3dVector(point_np[...,0:3][0])

    return pcd

def icp_refine(souce, target):

    voxel_size = 0.006
    souce.estimate_normals(
        o3d.geometry.KDTreeSearchParamHybrid(radius=voxel_size * 5, max_nn=100))
    target.estimate_normals(
        o3d.geometry.KDTreeSearchParamHybrid(radius=voxel_size * 5, max_nn=100))
        
    souce = souce.voxel_down_sample(voxel_size)
    target = target.voxel_down_sample(voxel_size)
    icp = o3d.pipelines.registration.registration_icp(
            souce,target , 0.012, np.identity(4),
            o3d.pipelines.registration.TransformationEstimationPointToPoint(),
            o3d.pipelines.registration.ICPConvergenceCriteria(relative_fitness=1e-8,
                                                          relative_rmse=1e-8,
                                                          max_iteration=50))
    souce.transform(icp.transformation)
    return souce, icp.transformation


def preprocess_point_cloud(pcd, voxel_size):

    radius_feature = voxel_size * 5
    # print(":: Compute FPFH feature with search radius %.3f." % radius_feature)
    pcd_fpfh = o3d.pipelines.registration.compute_fpfh_feature(
        pcd,
        o3d.geometry.KDTreeSearchParamHybrid(radius=radius_feature, max_nn=100))
    return pcd_fpfh
    
def execute_fast_global_registration(source, target):
    voxel_size = 0.02
    distance_threshold = voxel_size* 0.5
    # print(":: Apply fast global registration with distance threshold %.3f" \
    #         % distance_threshold)
    source_fpfh = preprocess_point_cloud(source, voxel_size)
    target_fpfh = preprocess_point_cloud(target, voxel_size)
    result = o3d.pipelines.registration.registration_fast_based_on_feature_matching(
        source, target, source_fpfh, target_fpfh,
        o3d.pipelines.registration.FastGlobalRegistrationOption(
            maximum_correspondence_distance=distance_threshold))

    return result

def eval(model_points, pred, target):
    # print(pred[:3,3])
    # print(target[:3,3])
    pred_n = np.dot(model_points, pred[:3,:3].T) + pred[:3,3]
    target_n = np.dot(model_points, target[:3,:3].T) + target[:3,3]

    return np.mean(np.linalg.norm(pred_n - target_n, axis=1))

def calculate_point(intrinsic_matric_K,cam_pose,model_point):
    T = np.array([
        [1, 0, 0, 0],
        [0, 1, 0, 0],
        [0, 0, 1, 0]
    ])

    projected_cuboid = intrinsic_matric_K.dot(T)
    projected_cuboid = projected_cuboid.dot(cam_pose)
    projected_cuboid = projected_cuboid.dot(model_point.T)


    result = projected_cuboid.T

    result[...,0] = result[...,0]/result[...,2]
    result[...,1] = result[...,1]/result[...,2]
    result[...,2] = result[...,2]/result[...,2]

    point = result[...,:2]
    point = np.asarray(point).astype(np.int64)
    return point