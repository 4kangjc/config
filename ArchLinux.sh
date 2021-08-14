#! /bin/bash
sudo pacman -Syu
sudo pacman -S gcc boost go vim gdb cgdb
sudo pacman -S git wget tree curl
sudo pacman -S lsof inetutils gnu-netcat net-tools tcpdump 
sudo pacman -S openssh man man-pages neofetch
sudo pacman -S archlinuxcn-keyring  
sudo pacman -S yay
sudo pacman -S zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
# git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# sudo pacman -S python-pip
# sudo pip install gdbgui --upgrade gdbgui 不知道为什么打不开
# sudo pacman -S chromium 安装chrominum
# sudo pacman -S firefox  安装firefox
echo 'finish'
