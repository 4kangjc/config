 #! /bin/bash
 sudo apt install vim g++ gcc golang gdb tree curl net-tools libboost-all-dev openssh-server
 sudo add-apt-repository ppa:ubuntu-toolchain-r/test
 sudo apt-get update
 sudo apt install gcc-11 g++-11
 cd /usr/bin
 sudo rm gcc g++
 sudo ln -s gcc-11 gcc
 sudo ln -s g++-11 g++
 #sudo apt install flex texinfo
 #cd ~ && mkdir DownLoad
 #cd DownLoad
 #wget http://cgdb.me/files/cgdb-0.7.0.tar.gz
 #tar -zvxf cgdb-0.7.0.tar.gz
 #cd cgdb-0.7.0
 #./configure –prefix=/usr/local
 #sudo make && make install
 sudo apt install cgdb
 echo 'finish!'
