#! /bin/bash
sudo pacman -Syu
sudo pacman -S wget git vim gcc go gdb yay cgdb tree curl lsof inetutils gnu-netcat net-tools tcpdump boost openssh man man-pages neofetch
locale-gen "en_US.UTF-8"
locale-gen "zh_CN.UTF-8"
sudo pacman -S zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
# git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# sudo pacman -S python-pip
# sudo pip install gdbgui --upgrade gdbgui 不知道为什么打不开
# sudo pacman -S chromium 安装chrominum
# sudo pacman -S firefox  安装firefox
echo 'finish'
