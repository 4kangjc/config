 #! /bin/bash
 sudo apt install git vim g++ gcc golang gdb tree curl net-tools tcpdump libboost-all-dev openssh-server
 sudo apt-get install software-properties-common
 sudo add-apt-repository ppa:ubuntu-toolchain-r/test
 sudo apt-get update
 sudo apt install gcc-11 g++-11
 cd /usr/bin
 sudo rm gcc g++
 sudo ln -s gcc-11 gcc
 sudo ln -s g++-11 g++
 sudo apt install cgdb
 # sudo apt install python3-pip           安装gdbgui
 # sudo pip install gdbgui --upgrade
 # sudo apt install firefox               安装firefox
 # sudo apt install chromium 	          安装chromium
 echo 'finish!'
