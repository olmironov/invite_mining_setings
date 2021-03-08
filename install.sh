#!/bin/bash
# 08.03.2021
function xmrig {
clear
apt-get update -y
wget https://github.com/xmrig/xmrig/releases/download/v6.9.0/xmrig-6.9.0-focal-x64.tar.gz
apt-get install -y checkinstall build-essential autoconf automake
tar -xvf xmrig-6.9.0-focal-x64.tar.gz
rm -rf xmrig-6.9.0-focal-x64.tar.gz
cd xmrig-6.9.0
chmod +x xmrig
cp xmrig /usr/local/bin/xmrig
cp config.json /usr/local/bin/config.json
}
function  lolMiner_v1.24 {
clear
apt-get update -y
apt-get install -y wget
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.24/lolMiner_v1.24a_Lin64.tar.gz
apt-get install -y checkinstall build-essential autoconf automake
tar -xvf lolMiner_v1.24a_Lin64.tar.gz
rm -rf lolMiner_v1.24a_Lin64.tar.gz
cd 1.24a
cp lolMiner /usr/local/bin/lolMiner
}
function ethminer {
clear
apt-get update -y
apt-get install -y wget
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
apt-get install -y checkinstall build-essential autoconf automake
tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
rm -rf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
cp ethminer /usr/local/bin/ethminer
}
function nbminer {
clear
apt-get update -y
apt-get install -y wget
wget https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz
apt-get install -y checkinstall build-essential autoconf automake
tar -xvf NBMiner_36.1_Linux.tgz
rm -rf NBMiner_36.1_Linux.tgz
cd NBMiner_Linux
cp nbminer /usr/local/bin/nbminer
}
function gminer {
clear
apt-get update -y
apt-get install -y wget
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.46/gminer_2_46_linux64.tar.xz
apt-get install -y checkinstall build-essential autoconf automake
tar -xvf gminer_2_46_linux64.tar.xz
rm -rf gminer_2_46_linux64.tar.xz
cp miner /usr/local/bin/miner
}
function cuda {
clear
apt-get update -y
apt-get install -y gcc
apt-get install -y software-properties-common
apt-get install nvidia-cuda-toolkit
wget https://developer.download.nvidia.com/compute/cuda/11.2.1/local_installers/cuda_11.2.1_460.32.03_linux.run
sudo sh cuda_11.2.1_460.32.03_linux.run
}
function opencl {
clear
apt-get update -y
apt-get install -y build-essential dkms
apt-get install -y libdbus-1-dev
apt-get install -y mesa-common-dev
apt-get install -y ocl-icd-opencl-dev
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
        apt-get install -y checkinstall build-essential autoconf automake
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
        apt-get install -y checkinstall build-essential autoconf automake
        tar -xvf lolMiner_v1.24a_Lin64.tar.gz
        rm -rf lolMiner_v1.24a_Lin64.tar.gz
        cd 1.24a
        cp lolMiner /usr/local/bin/lolMiner ;;
3)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        apt-get install -y checkinstall build-essential autoconf automake
        tar -xvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        rm -rf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
        cd bin
        cp ethminer /usr/local/bin/ethminer ;;
4)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/NebuTech/NBMiner/releases/download/v36.1/NBMiner_36.1_Linux.tgz
        apt-get install -y checkinstall build-essential autoconf automake
        tar -xvf NBMiner_36.1_Linux.tgz
        rm -rf NBMiner_36.1_Linux.tgz
        cd NBMiner_Linux
        cp nbminer /usr/local/bin/nbminer ;;
5)
        apt-get update -y
        apt-get install -y wget
        wget https://github.com/develsoftware/GMinerRelease/releases/download/2.46/gminer_2_46_linux64.tar.xz
        apt-get install -y checkinstall build-essential autoconf automake
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
*)
        clear
echo "You need to select a section";;
esac
echo -en "\n\n\t\t\tPress any key to continue"
read -n 1 line
done
clear