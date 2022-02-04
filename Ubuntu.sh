 #! /bin/bash
 sudo apt install git vim g++ gcc golang gdb cmake tree curl net-tools tcpdump libboost-all-dev openssh-server
 sudo apt-get install software-properties-common
 sudo add-apt-repository ppa:ubuntu-toolchain-r/test
 sudo apt-get update
 sudo apt install gcc-11 g++-11
 cd /usr/bin
 sudo rm gcc g++
 sudo ln -s gcc-11 gcc
 sudo ln -s g++-11 g++
 sudo add-apt-repository ppa:longsleep/golang-backports
 sudo apt-get update
 sudo apt-get install golang
 sudo apt install cgdb
 sudo apt install zsh
 sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
 sudo apt install libfmt-dev libyaml-cpp-dev libjsoncpp-dev ragel
 sudo apt install mysql-server mysql-client sqlite3
 # sudo apt install python3-pip           安装gdbgui
 # sudo pip install gdbgui --upgrade
 # sudo apt install firefox               安装firefox
 # sudo apt install chromium 	          安装chromium
 echo 'finish!'
