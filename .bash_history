rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.5, y: 0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.1, y: 0.0, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.5, y: 0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
catkin build rain_srvs_scan_object 
rosservice list 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: 0.0
  y: 0.0
  z: 0.0
cameraDistance: 0.0
cameraPositionZ: 0.0
numberOfPoses: 0" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: 0.0
  y: 0.0
  z: 0.0
cameraDistance: 0.0
cameraPositionZ: 0.0
numberOfPoses: 0" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: 0.0
  y: 0.0
  z: 0.0
cameraDistance: 0.0
cameraPositionZ: 0.0
numberOfPoses: 0" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.3
  y: -0.3
  z: 0.0
cameraDistance: 0.0
cameraPositionZ: 0.0
numberOfPoses: 2" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.3
  y: -0.3
  z: 0.0
cameraDistance: 0.0
cameraPositionZ: 0.0
numberOfPoses: 2" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.5, y: 0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.5, y: -0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.5, y: 0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
source devel/setup.bash 
rosservice call /rain/scan/scan_object 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.4, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.4, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.4, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.25, z: 0.35}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.4, y: -0.15, z: 0.25}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.25, y: -0.15, z: 0.25}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.25, y: -0.2, z: 0.25}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.15, y: -0.2, z: 0.25}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.15, y: -0.2, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.15, y: -0.23, z: 0.14}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.14}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.15, y: -0.23, z: 0.14}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.15, y: -0.2, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.25, y: -0.2, z: 0.25}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/ur5e_pose "{}" 
rosservice list
rosservice call /rain/ur5e_pose "{}" 
rosservice call /rain/ur5e_xyzrpy "{}" 
rosservice call /rain/capture_data "cameraPose:
  position: {x: -0.125, y: -0.275, z: 0.15}
  orientation: {x: 0.0, y: 0.0, z: 0.0, w: 0.0}
pointOfInterest: {x: -0.15, y: -0.25, z: 0.01}
computePose: true
saveToFile: true
outputDir: ''" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: 0.0
  y: 0.0
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: 0.0
  y: 0.0
  z: 0.01
cameraDistance: 0.25
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice list
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.2
  y: 0.0
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.2
  y: 0.0
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.2
  y: 0.0
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice list
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.2
  y: 0.0
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 4" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 3" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 3" 
rosservice call /rain/scan/scan_object "pointOfInterest:
  x: -0.165
  y: -0.25
  z: 0.01
cameraDistance: 0.2
cameraPositionZ: 0.35
numberOfPoses: 3" 
source devel/setup.bash 
./codeblocks
codeblocks
catkin build
catkin build rain_core 
source devel/setup.bash 
catkin build rain_srvs_scan_object && rosrun rain_ss_scan_object rain_srvs_scan_object
catkin build rain_srvs_scan_object && rosrun rain_srvs_scan_object rain_srvs_scan_object
catkin build rain_srvs_scan_object && rosrun rain_ss_scan_object rain_srvs_scan_object
catkin build rain_srvs_scan_object && rosrun rain_srvs_scan_object rain_srvs_scan_object
source devel/setup.bash 
roslaunch rain_support_scene_process_cloud launch.launch 
catkin build rain_support_scene_process_cloud 
roslaunch rain_support_scene_process_cloud launch.launch 
rostopic list
rostopic echo /rain/scene_model/process_global_cloud_state
rostopic pub /rain/scene_model/process_global_cloud_state std_msgs/Bool "data: false" 
roslaunch rain_support_scene_process_cloud launch.launch 
rosrun rain_support_scene_process_cloud rain_support_scene_process_cloud 
roslaunch rain_support_scene_process_cloud launch.launch 
catkin build rain_support_scene_process_cloud && roslaunch rain_support_scene_process_cloud launch.launch
source devel/setup.bash 
roslaunch rain_support rain_robot_bringup.launch 
source devel/setup.bash 
roslaunch rain_support rain_robot_bringup.launch 
catkin build rain_core 
roslaunch rain_support rain_robot_bringup.launch 
source devel/setup.bash
roslaunch rain_support_scene_load_cloud launch.launch 
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:='/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd"
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:='/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd'"

roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:='/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd'
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:="/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd"
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:=/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:=""
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:="""/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd"""
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:=""/home/rain/rain-system/catkin_ws/data/scene_models/merged_scene.pcd""
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch sslc_filename:=""
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
rostopic list
rosservice list
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud 
roslaunch rain_support_scene_load_cloud launch.launch
catkin build rain_support_scene_load_cloud  && roslaunch rain_support_scene_load_cloud launch.launch 
catkin build rain_support_scene_load_cloud 
catkin build rain_support_scene_load_cloud  && roslaunch rain_support_scene_load_cloud launch.launch 
catkin build rain_support_scene_load_cloud 
catkin build rain_support_scene_load_cloud  && roslaunch rain_support_scene_load_cloud launch.launch 
history > r11_1.txt
cd software-dont-remove/
lspci | grep -i nvidia
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/cuda-ubuntu1804.pin
sudo mv cuda-ubuntu1804.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo modprobe r8169
sudo apt install r8168-dkms
apt --fix-broken install
sudo apt --fix-broken install
sudo lshw -C network
lspci -knn | grep Eth -A3
sudo apt-get update && sudo apt-get upgrade
sudo apt-get update && sudo apt-get upgrade && sudo apt-get autoclean 
sudo apt --fix-broken install
ls
cd LAN
ls
cd r8168-8.049.02/
ls
sudo chmod +x autorun.sh
cd ../
ls
cd ../
ls
cd rtl8125b_fw/
ls
cd r8168-8.048.03/
sudo chmod +x autorun.sh
sudo ./autorun.sh
sudo depmod
sudo modprobe r8169
sudo modprobe r8125
sudo modprobe r8168
sudo reboot now
sudo nautilus
ls /lib/modules/5.4.0-80-generic
sudo apt install r8168-dkms
sudo  apt-get  install  --reinstall  linux-headers-$(uname  -r)  linux-headers-generic  build-essential  dkms
sudo apt --fix-broken install
sudo apt-get update && sudo apt-get upgrade
sudo apt-get autoclean 
sudo apt-get autoremove 
sudo apt --fix-broken install
sudo  apt-get  install  --reinstall  linux-headers-$(uname  -r)  linux-headers-generic  build-essential  dkms
sudo apt install r8168-dkms
sudo apt install r8125-dkms
sudo apt purge r8168-dkms
sudo apt-get install build-essential linux-headers-$(uname -r)
cd software-dont-remove/LAN/r8168-8.049.02/
sudo ./autorun.sh 
sudo depmod
sudo ./autorun.sh 
sudo modprobe r8168
sudo reboot
lspci | grep -i net
uname -r
cd software-dont-remove/LAN/r8168-8.049.02/
ls
cd ../
ls
cd rtl8125b_fw/
ls
cd ../LAN/
ls
cd r8125-9.005.06/
ls
sudo ./autorun.sh
sudo modprobe r8125
sudo modprobe r8169
sudo apt install r8169-dkms
cd ../
mkdir PCI
cd PCI/
wget http://mirrors.edge.kernel.org/ubuntu/pool/universe/r/r8168/r8168-dkms_8.048.03-3_all.deb
dpkg -i r8168-dkms_8.047.02-1_all.deb
dpkg -i r8168-dkms_8.048.03-3_all.deb 
sudo dpkg -i r8168-dkms_8.048.03-3_all.deb 
rmmod r8169
rmmod r8125
rmmod r8168
echo "blacklist r8169" | sudo tee -a /etc/modprobe.d/blacklist.conf
modprobe r8168
sudo modprobe r8168
sudo nautilus
sudo reboot
cd software-dont-remove/
ls
cd NVIDIA/
sudo rm /etc/apt/sources.list.d/cuda*
sudo apt remove --autoremove nvidia-cuda-toolkit
sudo apt remove --autoremove nvidia-*
sudo rm -rf /usr/local/cuda*
sudo apt-get purge nvidia*
sudo reboot
ssh rain@172.22.22.102
ssh rain@172.22.22.101
cd rain-system/catkin_ws/
source devel/setup.bash 
roslaunch rain_support rain_robot_bringup.launch 
source devel/setup.bash
ssh 172.22.22.101
ssh rain@172.22.22.101
cd yixiang\'s\ network/
cd yixiang_network/
ls
cd Downloads
ls
bash Anaconda3-2021.05-Linux-x86_64.sh 
source ~/.bashrc
conda list
conda create --name densefusion python=3.6
conda activate densefusion
cd /home/rain/yixiang_network/DenseFusion
bash build.sh 
docker
conda install -c conda-forge docker
sudo apt install docker
docker
bash build.sh 
sudo apt-get install docker-ce
docker
sudo apt install docker.io
bash build.sh 
sudo bash build.sh 
pip3 --no-cache-dir install     numpy scipy pyyaml cffi pyyaml matplotlib Cython requests opencv-python
sudo bash build.sh 
pip3 --no-cache-dir install     numpy scipy pyyaml cffi pyyaml matplotlib Cython requests opencv-python "pillow<7"
sudo bash build.sh 
pip --version
sudo easy_install pip==20.3.4
sudo install pip==20.3.4
pip install --upgrade "pip < 21.0"
pip --version
sudo bash build.sh 
curl -fsSL -o- https://bootstrap.pypa.io/pip/3.5/get-pip.py | python3.5
curl -fsSL -o- https://bootstrap.pypa.io/pip/3.5/get-pip.py --output get-pip.py
sudo bash build.sh 
nvcc -v
nvidia-smi
conda active
conda activate densefusion
sudo dpkg -i cuda-repo-ubuntu1604-9-0-local_9.0.176-1_amd64.deb
sudo apt-key add /var/cuda-repo-9-0-local/7fa2af80.pub
sudo apt-get update
sudo apt-get install cuda
sudo apt-get install cuda9-0
sudo apt-get install cuda-9-0
sudo vim ~/.bashrc
sudo dpkg -i libcudnn7-dev_7.6.2.24-1+cuda9.0_amd64.deb 
sudo dpkg -i libcudnn7-doc_7.6.2.24-1+cuda9.0_amd64.deb 
nvcc -v
nvcc --version
nivida-smi
nivdia-smi
nvidia-smi
conda info --envs
python --version
python3.6 --version
python3.5 --version
conda remove --densefusion --all
conda remove --name densefusion --all
python3.6 --version
conda info --envs
conda create -n densefusion python=3.5
conda activate densefusion
conda list
cd yixiang_network/
ls
cd DenseFusion/
ls
bash build.sh 
sudoi bash build.sh 
sudo bash build.sh 
cd ..
git clone https://github.com/j96w/DenseFusion
cd DenseFusion
ls
sudo bash build.sh 
python 3.5
python3.5
conda intall build.sh
conda install build.sh
sudo apt-get update && apt-get install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
conda install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
sudo apt-get update && apt-get install -y --no-install-recommends python3.5 python3.5-dev python3-pip python3-tk &&     pip3 install --no-cache-dir --upgrade pip setuptools &&     echo "alias python='python3'" >> /root/.bash_aliases &&     echo "alias pip='pip3'" >> /root/.bash_aliases
sudo apt-get update
conda install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
sudo apt-get update && apt-get install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
sudo rm /var/lib/dpkg/lock 
sudo apt-get update && apt-get install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
sudo rm /var/lib/dpkg/lock-frontend 
sudo apt-get update && apt-get install -y --no-install-recommends     apt-utils git curl vim unzip openssh-client wget     build-essential cmake     libopenblas-dev     libglib2.0-0     libsm6     libxext6     libxrender-dev
sudo rm /var/lib/dpkg/lock-frontend 
sudo apt-get update
sudo bash build.sh 
conda install https://download.pytorch.org/whl/cu90/torch-0.4.1-cp35-cp35m-linux_x86_64.whl
pip3 install https://download.pytorch.org/whl/cu90/torch-0.4.1-cp35-cp35m-linux_x86_64.whl
pip3 --version
pip --version
pip install https://download.pytorch.org/whl/cu90/torch-0.4.1-cp35-cp35m-linux_x86_64.whl
sudo bash build.sh 
pip install torchvision==0.2.2.post3
RUN echo "cd /root/dense_fusion" >> /root/.bashrc
cd ..
RUN echo "cd /root/dense_fusion" >> /root/.bashrc
sudo RUN echo "cd /root/dense_fusion" >> /root/.bashrc
nvidia-smi
cd yixiang_network/
ls
cd DenseFusion
conda install pillow
conda install scipy
conda intall numpy
conda install numpy
conda install pyyaml
conda install logging
conda install matplotlib
cat /usr/local/cuda/version.txt
sudo apt-get install nvidia-driver-440 nvidia-modprobe
lspci | grep -i nvidia
sudo ubuntu-drivers devices
sudo apt-get install g++ freeglut3-dev build-essential libx11-dev libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev
g++ -v
cd ..
wget https://developer.nvidia.com/compute/cuda/9.0/Prod/local_installers/cuda_9.0.176_384.81_linux-run
chmod +x cuda_9.0.176_384.81_linux-run
sudo ./cuda_9.0.176_384.81_linux-run --override
sudo ubuntu-drivers devices
sudo apt-get install nvidia-driver-440 nvidia-modprobe
sudo ubuntu-drivers devices
sudo apt-get install nvidia-driver-440
sudo apt-get install nvidia-driver-460
sudo apt-get install nvidia-driver-465
sudo ubuntu-drivers autoinstall
sudo apt-get install nvidia-driver-440
dpkg --get-selections | grep hold
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install nvidia-driver-440
cd yixiang_network/
ls
git clone https://github.com/j96w/DenseFusion
git clone https://github.com/fxia22/pointnet.pytorch
lsb_release -a
ifconfig
ping 8.8.8.8
iface eth0 inet static
ip route show
ping
ping www.baidu.com
ping 8.8.8.8
sudo reboot
ping 8.8.8.8
ifconfig
sudo service network-manager stop
sudo service network-manager start
sudo service network-manager stop
sudo rm /var/lib/NetworkManager/NetworkManager.state
sudo service network-manager start
sudo gedit /etc/NetworkManager/NetworkManager.conf 
sudo service network-manager restart
sudo reboot
ifconf
ifconfig
ip add
ifconfig
sudo dmesg | grep -i eth
sudo service network-manager restart
ifconfig
sudo service network-manager start
sudo gedit /etc/NetworkManager/NetworkManager.conf 
ifconfig -a
sudo service network-manager stop
sudo gedit /etc/NetworkManager/NetworkManager.conf
sudo service network-manager start
ping 8.8.8.8
apt-get update
sudo apt-get update
sudo nano /etc/network/interfaces
sudo nano /etc/netplan/01-network-manager-all.yaml 
ifconfig
sudo service network-manager stop
sudo getit /var/lib/NetworkManager/NetworkManager.state 
sudo gedit /var/lib/NetworkManager/NetworkManager.state 
ifconfig
sudo ifconfig -a
sudo lshw -C network
sudo dmesg | grep -i eth
sudo lshw -C network
sudo ifconfig -a
nvidia-smi
nvcc --version
cat /usr/local/cuda/version.txt
whereis cuda
nvidia-smi
nvidia-smi
whereis cuda
nvidia-smi
conda activate densefusion
cd yixiang_network/DenseFusion/
./experiments/scripts/train_linemod.sh
python3.5
python3
torch.cuda.is_available() 
python3
conda install pytorch=0.4.0 cuda90 -c pytorch
nvcc -V
cat /usr/local/cuda/version.txt
python3
./experiments/scripts/train_linemod.sh
whereis cudnn.h
CUDNN_H_PATH=$(whereis cudnn.h)
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
cd /home/rain/Downloads
sudo dpkg -i libcudnn7
sudo dpkg -i libcudnn7_7.1.4.18-1+cuda9.0_amd64.deb 
sudo dpkg -i libcudnn7-dev_7.1.4.18-1+cuda9.0_amd64.deb 
sudo dpkg -i libcudnn7-doc_7.1.4.18-1+cuda9.0_amd64.deb 
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
cd /home/rain/yixiang_network/DenseFusion
ls
./experiments/scripts/train_linemod.sh
sudo reboot
ifconfig
modinfo
lspci -vvv
conda activate densefusion
sudo apt-get remove --purge nvidia-*
nvcc -v
nvcc -V
cd /usr/local/
ls
cd cuda-9.0/
ls
cd ..
rm -rf cuda-9.0/
sudo rm -rf cuda-9.0/
ls
nvcc -V
sudo apt-get install cuda-11.1
smi-nvidia
nvcc -V
ls
nvcc -V
conda create -n pose python=3.6
conda active pose
conda activate pose
conda install pytorch==1.8.8 torchvision==0.9.0 torchaudio==0.8.0 -c pytorch
conda install pytorch==1.8.0 torchvision==0.9.0 torchaudio==0.8.0 -c pytorch
nvcc -V
whereis cudnn.h
CUDNN_H_PATH=$(whereis cudnn.h)
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
cd Downloads/
sudo dpkg -i libcudnn8_8.2.1.32-1+cuda11.3_amd64.deb 
sudo dpkg -i libcudnn8-dev_8.2.1.32-1+cuda11.3_amd64.deb 
sudo dpkg -i libcudnn8-samples_8.2.1.32-1+cuda11.3_amd64.deb 
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
whereis cudnn.h
CUDNN_H_PATH=$(whereis cudnn.h)
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
nvcc -V
sudo dpkg -i libcudnn8_8.2.1.32-1+cuda11.3_amd64.deb 
sudo dpkg -i libcudnn8-dev_8.2.1.32-1+cuda11.3_amd64.deb 
sudo dpkg -i libcudnn8-samples_8.2.1.32-1+cuda11.3_amd64.deb 
nvcc -V
cat ${CUDNN_H_PATH} | grep CUDNN_MAJOR -A 2
conda activate densefusion
conda install pytorch==1.8.0 torchvision==0.9.0 torchaudio==0.8.0 -c pytorch
conda install pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch -c nvidia
conda env list
conda remove --pose --all
conda remove --name pose --all
conda create -n pose python=3.6
conda activate pose
conda install pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch -c nvidia
python3
cd yixiang_network/DenseFusion/
ls
./experiments/scripts/train_linemod.sh 
pip
pip3 --no-cacho-dir install \ numpy scipy pyyaml cffi matplotlib Cython requests opencv-python "pillow<7"
pip3 --no-cache-dir install \ numpy scipy pyyaml cffi matplotlib Cython requests opencv-python "pillow<7"
./experiments/scripts/train_linemod.sh 
python3
cd ..
git clone https://github.com/j96w/DenseFusion/tree/Pytorch-1.0
cd DenseFusion-Pytorch-1.0/
LS
ls
./download.sh
sudo ./download.sh
ls
./download.sh
ls
./dataset.sh
ifconfig
./autorun.sh 
sudo ./autorun.sh 
ifconfig
nvidia-smi
ifconfig
cd yixiang_network/
git clone https://github.com/fxia22/pointnet.pytorch
cd pointnet.pytorch/
conda activate pose
pip install -e
pip install -e .
cd scripts/
bash build.sh 
bash download.sh 
lspci -v | grep Ethernet
bash download.sh 
cd..\
cd..
cd ..
cd utils/
python train_segmentation.py --dataset shapenetcore_partanno_segmentation_benchmark_v0 --nepoch=100 --feature-transform
python train_segmentation.py --dataset shapenetcore_partanno_segmentation_benchmark_v0 --nepoch=100 --feature_transform
ls
python train_segmentation.py --dataset shapenetcore_partanno_segmentation_benchmark_v0 --nepoch=100 --feature_transform
python train_segmentation.py --dataset shapenet --nepoch=100 --feature_transform
cd ..
sudo chmod -R 777 shapenet/
python train_segmentation.py --dataset shapenet --nepoch=100 --feature_transform
cd utils/
python train_segmentation.py --dataset shapenet --nepoch=100 --feature_transform
python train_segmentation.py --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --nepoch=100 --feature_transform
ls
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --idx 90 --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --idx 90 --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
pip3 install --user open3d
python -c "import open3d as o3d"
#touch 
touch ~/Templates/Text\ document
tourch data_test.py
touch data_test.py
ls
python data_test.py 
conda active pose
conda activate pose
cd yixiang_network/pointnet.pytorch/utils/
ls
python data_test.py 
ls
touch data_generate.py
ls
python data_generate.py 
python data_test.py 
python
conda activate pose
cd yixiang_network/pointnet.pytorch/utils/
ls
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
python3 data_generate.py 
python data_test.py 
ls
cd ..
cd pointnet
ls
python database.py
cd ..
cd utils/
ls
python data_test.py 
nvidia-smi
nvcc -v
nvcc -V
nvidia-smi
sudo vim /etc/NetworkManager/NetworkManager.conf
sudo gedit /etc/NetworkManager/NetworkManager.conf
sudo service network-manager restart
ifconfig
auto lo
gedit /etc/network/interfaces
sudo gedit /etc/network/interfaces
sudo service network-manager stop
sudo ifconfig eth0 up
ifconfig
sudo service network-manager start
ifconfig
dmesg | grep eth
sudo lshw -c network
ifconfig
nvidia-smi
conda activate pose
cd yixiang_network/pointnet.pytorch/utils/
ls
python data_test.py 
nvidia-smi
python data_test.py 
ls
cd ..
cd pointnet
python data
python database.py 
conda activate pose
cd yixiang_network/pointnet.pytorch/utils/
python data_test.py 
cd ..
cd pointnet
ls
python database.py 
cd ..
cd utils/
ls
python data_generate.py 
ls
python train_linemod_segmentation.py 
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
python database.py 
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
python database.py 
cd ..
cd pointnet
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python data_generate.py
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python visualization_linemod_seg.py 
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth dataset = /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth dataset = "/home/rain/yixiang_network/pointnet.pytorch/dataset/linemod"
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth --dataset = /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth --dataset = "/home/rain/yixiang_network/pointnet.pytorch/dataset/linemod"
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth
ls
python data_generate.py 
ls
python train_linemod_segmentation.py --dat
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/line
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
python database.py 
cd ..
cd utils/
ls
python train_linemod_segmentation.py 
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_24.pth
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
ls
python dataset.py shapenet /home/rain/yixiang_network/pointnet.pytorch/shapenet
ls
python database.py 
python dataset.py 
python dataset.py shapenet /home/rain/yixiang_network/pointnet.pytorch/shapenet
python database.py 
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
ls
python database.py 
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_segmentation.py --dataset shapenetcore_partanno_segmentation_benchmark_v0 --nepoch=100 --feature_transform
python train_segmentation.py --dataset shapenet --nepoch=100 --feature_transform
python train_segmentation.py --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --nepoch=100 --feature_transform
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
ls
python database.py #
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
python database.py 
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd pointnet
ls
python database.py 
cd ..
cd utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_199.pth dataset = "/home/rain/yixiang_network/pointnet.pytorch/dataset/linemod"
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_199.pth --dataset = "/home/rain/yixiang_network/pointnet.pytorch/dataset/linemod"
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_199.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_99.pth
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod --feature_transform
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_150.pth
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod --feature_transform
cd ..
cd utils/
ls
python data_test.py 
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod --feature_transform
cd ..
cd pointnet
python database.py 
cd ..
cd utils/
python database.py 
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod --feature_transform
python train_segmentation.py --dataset shapenetcore_partanno_segmentation_benchmark_v0 --nepoch=100 --feature_transform
python train_segmentation.py --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --nepoch=100 --feature_transform
/usr/bin/python3
conda activate pose
cd yixiang_network/pointnet.pytorch/utils/
python train_linemod_segmentation.py  --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod --feature_transform
cd ..
ls
git clone https://github.com/yanx27/Pointnet_Pointnet2_pytorch
ls Pointnet_Pointnet2_pytorch/
cd Pointnet_Pointnet2_pytorch/
ls
cd data_utils/
python collect_indoor3d_data.py 
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
cd ..
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
ls
python data_test.py 
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --data_root /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg_new --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg_new --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python test_linemod_semseg.py --model /home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth
python test_linemod_semseg.py --model /home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth --logdir linemod_seg
python test_linemod_semseg.py --model /home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth" --log_dir linemod_seg
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_5.pth" --log_dir linemod_seg
ython test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_150.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_195.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_155.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_15.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_150.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_150.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
cd data_utils/
ls
python LinemodDataLoader.py 
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ced ..
cd ..
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod~
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_160.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_160.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_160.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_160.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_160.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_30.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python train_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se
conda active pose
conda activate pose
cd yixiang_network/Pointnet_Pointnet2_pytorch/
ls
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_0.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
cd ..
cd pointnet.pytorch/utils/
conda activate pose
ls
python visualization_linemod_seg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_mod
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_10.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_40.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_1.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_5.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_63.pth
cd ..
cd pointnet
python database.py 
ls
cd ..
cd utils/
python data_test.py 
cd ..
cd pointnet
python database.py 
cd ..
cd utils/
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_2.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_0.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_8.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_9.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_13.pth
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_10.pth
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_44.pth
ls]
ls
cd ..
cd pointnet
ls
python dataset
python dataset.py 
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
cd ..
cd utils/
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_70.pth
python show_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/seg/seg_model_Chair_99.pth --dataset /home/rain/yixiang_network/pointnet.pytorch/shapenet --class_choic Chair
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_70.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_98.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_70.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_1.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_0.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_15.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_53.pth
cd ..
cd utils/
ls
python data_test.py 
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_53.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_20.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_50.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_10.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_100.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_199.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_5.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_0.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_30.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_100.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_10.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_53.pth
cd ..
cd utils/
ls
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_10.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_1.pth
python visualization_linemod_seg.py --model /home/rain/yixiang_network/pointnet.pytorch/utils/linemod_seg/seg_model_1_0.pth
cd ..
cd Pointnet_Pointnet2_pytorch/
ls
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
ls
python data_test.py 
python data_test.py ~
ls
python data_test.py 
ls
cd ..
cd Pointnet_Pointnet2_pytorch/
cd data_utils/
python L
python LinemodDataLoader.py 
python L
python LinemodDataLoader.py 
cd ..
nvidia-smi
nvidia-smi
nvidia-smi
cd ..
cd log/sem_seg/linemod_seg/
ls
rm -r output/
mkdir output
cd yixiang_network/DenseFusion-Pytorch-1.0/
conda activate pose
./experiments/scripts/train_linemod.sh
cd ..
sudo chmod -R 777 DenseFusion-Pytorch-1.0
cd DenseFusion-Pytorch-1.0/
./experiments/scripts/train_linemod.sh
ls
cd lib/
ls
cd knn/
ls
python setup build
python3 setup build
python3 setup.py build
python3 setup.py install
cd ..
./experiments/scripts/train_linemod.sh
ls
cd lib/
ls
cd ..
cd tools/
ls
python visual.py 
cd ..
ls
python visual.py 
cd datasets/linemod/
ls
python
conda activate pose
python
conda activate pose
ls
cd yixiang_network/point6D/
ls
cd lib/
ls
cd ..
model
cd model
ls
python PoseDataLoader.py 
python
python PoseDataLoader.py 
python
python PoseDataLoader.py 
cd ..
ls
python train_linemod_semseg.py 
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
cd dataset/
ls
python PoseDataLoader.py 
cd ..
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
conda activate pose
ls
cd yixiang_network/Pointnet_Pointnet2_pytorch/
ls
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_30.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_semseg.py --log_dir pointnet2_sem_seg --test_area 5 --visual
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_30.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_30.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_90.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_200.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_400.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_480.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python data_test.py 
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_250.pth" --log_dir linemod_seg
python train_linemod_semseg.py --model pointnet2_sem_seg --test_area 5 --log_dir pointnet2_sem_se --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg
/usr/bin/python3
conda active pose
conda activate pose
ls
cd yixiang_network/
ls
cd point6D/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
nvidia-smi
sudo kill -9 21966
nvidia-smi
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
nvidia-smi
sudo kill -9 16840
nvidia-smi
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
nvidia-smi
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
nvidia-smi
CD ..
cd ..
ls
cd point
cd pointnet.pytorch/
ls
cd utils/
ls
python data_generate.py 
conda activate pose
cd yixiang_network/Pointnet_Pointnet2_pytorch/
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_5.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_10.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_20.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_25.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_30.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_35.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_40.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_45.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_70.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_75.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_70.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_80.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_95.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_20.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_55.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_65.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_70.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_75.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_80.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_85.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_90.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_95.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_5.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_50.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_55.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_60.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_75.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_80.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_120.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_130.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_155.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_195.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_195.pth" --log_dir linemod_seg --idx 1
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg --idx 1
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_5.pth" --log_dir linemod_seg
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_290.pth" --log_dir linemod_seg --idx 1
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_260.pth" --log_dir linemod_seg --idx 1
ls
python data_test.py 
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_260.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_290.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_10.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_90.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg --idx 34
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg --idx 534
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_100.pth" --log_dir linemod_seg --idx 564
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_120.pth" --log_dir linemod_seg --idx 564
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_120.pth" --log_dir linemod_seg --idx 754
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_130.pth" --log_dir linemod_seg --idx 754
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_150.pth" --log_dir linemod_seg --idx 754
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_180.pth" --log_dir linemod_seg --idx 754
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_180.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_190.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_200.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_220.pth" --log_dir linemod_seg --idx 0
nvidia-smi
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_200.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_400.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_120.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_320.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_440.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_490.pth" --log_dir linemod_seg --idx 0
python test_linemod_semseg.py --model "/home/rain/yixiang_network/Pointnet_Pointnet2_pytorch/log/sem_seg/linemod_seg/output/model_490.pth" --log_dir linemod_seg --idx 650
cd ..
cd pointnet.pytorch/
cd utils/
ls
python data_generate.py 
ls
python data_generate.py 
ls
nvidia-smi
cd ..
cd utils/
ls
python data_generate.py 
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1if4VoEXNx9W3XCn0Y7Fp15B4GpcYbyYi' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1if4VoEXNx9W3XCn0Y7Fp15B4GpcYbyYi" -O YCB_Video_Dataset.zip
cd ..
pip install gdown
gdown https://docs.google.com/uc?export=download&id=1if4VoEXNx9W3XCn0Y7Fp15B4GpcYbyYi
gdown https://docs.google.com/uc?id=1if4VoEXNx9W3XCn0Y7Fp15B4GpcYbyYi
cd point6D/
cd ..
cd ls
ls
cd pointnet.pytorch/
ls
cd utils/
ls
python data_generate.py 
ls
cd ../..
ls
cd Thesis_image/
ls
python thesis_image.py 
ls
sudo reboot
conda activatie psoe
conda activatie pose
conda activate pose
cd yixiang_network/
ls
cd point6D/
ls
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
ls
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd dataset/
python PoseDataLoader.py 
cd ..
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
cd ..
cd point6D/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/pointnet.pytorch/dataset/linemod
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/000001
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002 --output_file /home/rain/yixiang_network/point6D/output_ben
cd dataset/
python PoseDataLoader.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python PoseDataLoader.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002~
python PoseDataLoader.py
cd ..
python PoseDataLoader.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002~
python PoseDataLoader.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002 --output_file /home/rain/yixiang_network/point6D/output_ben
cd yixiang_network/point6D/dataset/
mkdir linemod
cd linemod/
ls
rm -r 000012/
cd ..
cd .
cd ..
ls
cd Thesis_image/
ls
python thesis_image.py 
conda avtivate pose
conda activate pose
ls
python thesis_image.py 
nvidia-smi
conda activate pose
ls
cd yixiang_network/DenseFusion-Pytorch-1.0/
ls
cd datasets/linemod/test_dataset/
ls
mkdir models
mkdir segnet_results
cd ../../
cd ..
ls
python visual.py 
./experiments/scripts/eval_linemod.sh
python visual.py 
./experiments/scripts/eval_linemod.sh
python visual.py 
./experiments/scripts/eval_linemod.sh 
python visual.py 
./experiments/scripts/eval_linemod.sh 
./experiments/scripts/train_linemod.sh 
./experiments/scripts/eval_linemod.sh 
./experiments/scripts/train_linemod.sh 
./experiments/scripts/eval_linemod.sh 
./experiments/scripts/train_linemod.sh 
conda activate pose
python thesis_image.py 
conda activate pose
cd yixiang_network/point6D/
ls
conda activate pose
cd yixiang_network/
cd point6D/
ls
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
conda activate pose
cd yixiang_network/point6D/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004 --output_file /home/rain/yixiang_network/point6D/output_camera
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012 --output_file /home/rain/yixiang_network/point6D/output_holepuncher
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013 --output_file /home/rain/yixiang_network/point6D/output_iron
cd yixiang_network/point6D/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015 --output_file /home/rain/yixiang_network/point6D/output_phone
conda activate pose
python3 visulization.py
conda activate pose
python3 visulization.py
python3 visulization.py~
python3 visulization.py
python3 thesis_image.py 
python3 visulization.py
python3 thesis_image.py 
ls
python figure.py 
cd ..
cd /home/rain/yixiang_network/point6D/dataset
ls
python3 YCB_PoseDataLoader.py 
conda activate pose
cd yixiang_network/point6D/
nvidia-smi
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006 --output_file /home/rain/yixiang_network/point6D/output_cat
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009 --output_file /home/rain/yixiang_network/point6D/output_duck
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000014 --output_file /home/rain/yixiang_network/point6D/output_lamp
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/00006 --output_file /home/rain/yixiang_network/point6D/output_cat
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006 --output_file /home/rain/yixiang_network/point6D/output_cat
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012 --output_file /home/rain/yixiang_network/point6D/output_holepuncher
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013 --output_file /home/rain/yixiang_network/point6D/output_iron
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000014 --output_file /home/rain/yixiang_network/point6D/output_lamp
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001 --output_file /home/rain/yixiang_network/point6D/output
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd~
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
conda activate pose
cd yixiang_network/point6D/
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
nivida-smi
nividia-smi
nvidia-smi
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
conda activate pose
cd yixiang_network/point6D/
python train_ycb.py --dataset /home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset --output_file /home/rain/yixiang_network/point6D/output_ycd/ycd
conda activate pose
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015 --output_file /home/rain/yixiang_network/point6D/output_phone
cd yixiang_network/point6D/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015 --output_file /home/rain/yixiang_network/point6D/output_phone
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009 --output_file /home/rain/yixiang_network/point6D/output_phone
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002 --output_file /home/rain/yixiang_network/point6D/output_ben/
python train_linemod_semseg.py --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002 --output_file /home/rain/yixiang_network/point6D/output_ben
cd /home/rain/yixiang_network/pointnet.pytorch/utils
ls
python3 data_generate.py 
ls
python3 data_test.py 
cd ..
cd point6D/
ls
cd dataset/
ls
python3 YCB_PoseDataLoader.py 
ls
python3 YCB_PoseDataLoader.py 
=[A
python3 YCB_PoseDataLoader.py 
cd ..
ls
nvidia-smi -f 1
nvidia-smi
nvidia-smi -f
nvidia-smi -f 1
nvidia-smi -f1
nvidia-smi -h
nvidia-smi -l
nvidia-smi -l-l 0.5
nvidia-smi -l 0.5
nvidia-smi -l
nvidia-smi -l 1
nvidia-smi -l 0.1s
nvidia-smi -l 1s
nvidia-smi -l 1
sudo ./matlab
sudo apt install matlab-support
./activate_matlab.sh 
sudo ./activate_matlab.sh 
ls
matlab
./matlab
Gtk-Message: 02:01:44.778: Failed to load module "canberra-gtk-module"
sudo apt-get install libcanberra-gtk-module
sudo apt install libcanberra-gtk-module libcanberra-gtk3-module
./matlab
sudo apt-get install libcanberra-gtk-module:i386
sudo ./matlab
./matlab
sudo ./matlab
sudo ./activate_matlab.sh 
sudo ./matlab
sudo su
sudo ./activate_matlab.sh 
sudo ./matlab
matlab
sudo matlab
sudo su
matlab
MATLAB
matlab
whoami
sudo whoami
unzip -X -K matlab_R2020b_glnxa64.zip -d matlab_2020a_installer
cd matlab_2020a_installer/
sudo su
conda avtivate pose
conda activate pose
cd yixiang_network/point6D/
ls
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_600.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_490.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_160.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_490.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_490.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_410.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_410.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_610.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_660.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_250.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_70.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_120.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_190.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_210.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_230.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_250.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_350.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_850.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_380.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_410.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_510.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_280.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_450.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_530.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_630.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_190.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_210.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_390.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_420.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_680.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_150.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_180.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_200.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_22.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_220.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_600.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_300.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_330.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_340.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_470.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_640.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_240.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_70.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_80.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_90.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_250.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_320.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_360.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_470.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_480.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_600.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holopuncher/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000011
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000011
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_490.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/00000
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_50.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_250.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_280.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_290.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_470.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_480.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_510.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_570.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/mode610.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_660.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_680.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_730.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_760.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000004
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_camera/model_280.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_280.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_320.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_340.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_360.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_48#0.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_480.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_530.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_600.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_620.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_640.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_670.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_730.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_710.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_720.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_can/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000005
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_380.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_420.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_440.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_450.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_530.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_79.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_580.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_200.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_220.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_260.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_280.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_480.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_530.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_570.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_640.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_680.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_780.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_lamp/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000014
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_70.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_70.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_600.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_640.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_680.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_710.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_780.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_duck/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000009
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ape/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_holepuncher/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000012
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008\
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_500.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_560.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_620.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_79.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_490.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_590.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_690.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_750.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000001
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_ben/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000002
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_cat/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000006
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_drill/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000008
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_iron/model_700.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000013
python test_linemod_semseg.py --model '/home/rain/yixiang_network/point6D/output_phone/model_790.pth' --dataset /home/rain/yixiang_network/point6D/dataset/linemod/data/000015
python test_ycb.py --model '/home/rain/yixiang_network/point6D/output_ycd/ycd/model_700.pth' --dataset "/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset"
python test_ycb.py --model '/home/rain/yixiang_network/point6D/output_ycd/ycd/model_780.pth' --dataset "/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset"
nvidia-smi
ls
cd dataset/
ls
python3 YCB_PoseDataLoader.py 
nivida-smi
nvidia-smi
nvida-smi
nvidia-smi
top -i
top
cd ..
ls
python3 test_ycb.py --model '/home/rain/yixiang_network/point6D/output_ycd/ycd/model_30.pth' --dataset '/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset'
python3 test_ycb.py --model '/home/rain/yixiang_network/point6D/output_ycd/ycd/model_50.pth' --dataset '/home/rain/yixiang_network/point6D/dataset/YCB_Video_Dataset'
sudo chmod a+x NVIDIA-Linux-x86_64-470.57.02.run 
sudo ./NVIDIA-Linux-x86_64-470.57.02.run -no-x-check -no-nouveau-check -no-opengl-files
sudo /usr/bin/nvidia-uninstall
sudo apt-get --purge remove nvidia
sudo apt-get --purge remove nvidia-*
sudo apt-get --purge remove nvidia
sudo apt-get --purge remove nvidia-driver-470*
sudo apt-get --purge remove nvidia-driver-470
nvidia-smi
sudo apt-get --purge remove nvidia-driver-470*
sudo apt-get remove nvidia-driver-470*
sudo apt-get remove nvidia-driver-470
nvcc -V
sudo apt-get install nvidia-driver-470
sudo apt-get --purge remove nvidia-driver-470*
nvcc -V
nvidia-smi
sudo apt-get --purge remove nvidia-*
nvidia-smi
sudo ./NVIDIA-Linux-x86_64-470.57.02.run -no-x-check -no-nouveau-check -no-opengl-files
nvidia-smi
sudo apt-get --purge remove nvidia-*
nvidia-smi
sudo apt-get purge nvidia*
sudo apt-get purge libnvidia*
sudo apt-get purge libnvidia-*
sudo apt-get purge libnvidia-compute*
sudo ./NVIDIA-Linux-x86_64-470.57.02.run -no-x-check -no-nouveau-check -no-opengl-files
sudo /usr/bin/nvidia-detector 
sudo apt-get purge nvidia-driver-495
sudo apt-get purge remove nvidia-driver-495
sudo apt-get purge uninstall nvidia-driver-495
sudo apt-get purge nvidia*
sudo ./activate_matlab.sh 
sudo ./matlab
whoami
sudo whoami
sudo ./activate_matlab.sh 
sudo whoami
sudo ./activate_matlab.sh 
sudo ./matlab
matlab
sudo su
sudo make
ifconfig
sudo sh ./autorun.sh 
ifconfig
nvidia-smi
ifconfig
ls /sys/class/net
ifconfig 0a
ifconfig -a
