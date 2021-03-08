#!/bin/bash
# 08.03.2021
function xmrig {
clear
}
function  lolMiner_v1.24 {
clear
}
function ethminer {
clear
}
function nbminer {
clear
}
function gminer {
clear
}
function cuda {
clear
}
function opencl {
clear
}
function driver_nvidia_455.38 {
clear
}
function driver_amd_756341 {
clear
}
function screen {
clear
}
function glances {
clear
}
#Create a menu
function menu {
clear
echo
echo -e "\t\t\tCreated By Invite-Mining\n"
echo -e "\t\t\tt.me/invite_mining\n"
echo -e "\t\t\tVer: 1.0\n"
echo -e "\t\t\tDONATIONS BTC 1BrQiUuWW4B58h1MZDaFZEUJp2Bf28Rijn\n"
echo -e "\t\t\tInstallation menu\n"
echo -e "\t1. xmrig"
echo -e "\t2. lolMiner_v1.24"
echo -e "\t3. ethminer"
echo -e "\t4. nbminer"
echo -e "\t5. gminer"
echo -e "\t6. cuda"
echo -e "\t7. opencl"
echo -e "\t8. driver_nvidia_455.38"
echo -e "\t9. driver_amd_756341"
echo -e "\t10. screen"
echo -e "\t11. glances"
echo -e "\t0. exit"
echo -en "\t\tPress the number to install: "
read -n 1 option
}
#We use a While Loop and Case Command to create a menu.
while [ $? -ne 1 ]
do
        menu
        case $option in
0)
        break ;;
1)
        apt-get update -y
        wget https://github.com/xmrig/xmrig/releases/download/v6.9.0/xmrig-6.9.0-focal-x64.tar.gz
        tar -xvf xmrig-6.9.0-focal-x64.tar.gz
		rm -rf xmrig-6.9.0-focal-x64.tar.gz
        cd xmrig-6.9.0
        chmod +x xmrig
        cp xmrig /usr/local/bin/xmrig
        cp config.json /usr/local/bin/config.json ;;
2)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.24/lolMiner_v1.24a_Lin64.tar.gz
        tar -xvf lolMiner_v1.24a_Lin64.tar.gz
        rm -rf lolMiner_v1.24a_Lin64.tar.gz
        cd 1.24a
        cp lolMiner /usr/local/bin/lolMiner ;;
3)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        rm -rf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        cd bin
        cp ethminer /usr/local/bin/ethminer ;;
4)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz
        tar -xvf NBMiner_36.1_Linux.tgz
        rm -rf NBMiner_36.1_Linux.tgz
        cd NBMiner_Linux
        cp nbminer /usr/local/bin/nbminer ;;
5)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/develsoftware/GMinerRelease/releases/download/2.46/gminer_2_46_linux64.tar.xz
        tar -xvf gminer_2_46_linux64.tar.xz
        rm -rf gminer_2_46_linux64.tar.xz
        cp miner /usr/local/bin/miner  ;;
6)
        apt-get update -y
        apt-get install -y build-essential dkms
        apt-get install -y libdbus-1-dev
        apt-get install -y mesa-common-dev
        apt-get install -y ocl-icd-opencl-dev  ;;
7)
        apt-get update -y
        apt-get install -y gcc
        apt-get install -y software-properties-common
        apt-get install nvidia-cuda-toolkit
        wget https://developer.download.nvidia.com/compute/cuda/11.2.1/local_installers/cuda_11.2.1_460.32.03_linux.run
        sudo sh cuda_11.2.1_460.32.03_linux.run  ;;
8)
        apt-get update -y
		wget https://us.download.nvidia.com/XFree86/Linux-x86_64/455.38/NVIDIA-Linux-x86_64-455.38.run
		sh NVIDIA-Linux-x86_64-455.38.run  ;;
9)
        apt-get update -y
		wget https://drivers.amd.com/drivers/linux/amdgpu-pro-18.50-756341-ubuntu-18.04.tar.xz
		tar -xvf amdgpu-pro-18.50-756341-ubuntu-18.04.tar.xz
		rm -rf amdgpu-pro-18.50-756341-ubuntu-18.04.tar.xz
		cd amdgpu-pro-18.50-756341-ubuntu-18.04
		./amdgpu-install  ;;
10)
        apt-get update -y
		apt-get install -y screen  ;;
11)
        apt-get update -y
        apt-get install -y glances  ;;
*)
        clear
echo "You need to select a section";;
esac
echo -en "\n\n\t\t\tPress any key to continue"
read -n 1 line
done
clear