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
chsh -s /bin/zsh		# 以下为桌面端环境
# git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# sudo pacman -S python-pip
# sudo pip install gdbgui --upgrade gdbgui 不知道为什么打不开
# sudo pacman -S chromium 安装chrominum
# sudo pacman -S firefox  安装firefox
# yay -S microsoft-edge-dev-bin 
# sudo pacman -S ntfs-3g                                                      #识别NTFS格式的硬盘
# sudo pacman -S adobe-source-han-serif-cn-fonts wqy-zenhei                   #安装几个开源中文字体 一般装上文泉驿就能解决大多wine应用中文方块的问题
# sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts-extra             #安装谷歌开源字体及表情
# sudo pacman -S ark                                                          #与dolphin同用右键解压 注意可同时安装可选解压支持项
# sudo pacman -S packagekit-qt5 packagekit appstream-qt appstream             #确保Discover(软件中心）可用 需重启
# sudo pacman -S gwenview                                                     #图片查看器
# 输入f法
# sudo pacman -S fcitx5-im
# sudo pacman -S fcitx5-chinese-addons #官方中文输入引擎
# sudo pacman -S fcitx5-material-color #主题
# sudo pacman -S qv2ray-dev-git v2ray
# sudo pacman -S visual-studio-code-bin goland goland-jre
# sudo pacman -S telegram-desktop flameshot
# yay -S listen1-desktop-appimage zy-player-bin                              #视频影音
# sudo pacman -S vlc 							     #VLC 播放器
# sudo pacman -S typora 						     #记笔记
# sudo pacman -S latte-dock					  	     #dock栏
# yay -S baidunetdisk-bin						     #百度网盘
echo 'finish'
