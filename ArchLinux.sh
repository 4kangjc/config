#! /bin/bash
sudo pacman -S wget git vim gcc go gdb cgdb tree curl net-tools tcpdump boost openssh man man-pages neofetch
locale-gen "en_US.UTF-8"
locale-gen "zh_CN.UTF-8"
sudo pacman -S zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh
echo 'finish'
