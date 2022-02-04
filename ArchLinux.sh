#! /bin/bash
# sudo pacman -S v2ray			配置好代理
# sudo systemctl enable --now v2ray
cd ~/Downloads 
echo export https_proxy=http://127.0.0.1:8889 >> .vpn
echo export http_proxy=http://127.0.0.1:8889 >> .vpn
echo export all_proxy=http://127.0.0.1:8889 >> .vpn
sudo mv .vpn /bin/
source .vpn
sudo pacman -Syu
sudo pacman -S gcc boost go vim gdb cgdb python cmake
sudo pacman -S git wget tree curl
sudo pacman -S lsof inetutils gnu-netcat net-tools tcpdump 
sudo pacman -S openssh man man-pages neofetch
sudo pacman -S yaml-cpp jsoncpp fmt ragel bazel
sudo archlinux-java set java-11-openjdk
sudo pacman -S mysql gnome-keyring mysql-workbench
sudo pacman -S sqlite
sudo pacman -S zsh 
# 下载yay 
yay -S oh-my-zsh-git
cp /usr/share/oh-my-zsh/zshrc ~/.zshrc
#yay -S vim-youcompleteme-git                                                 #vim c++ 代码提示
# 以下为桌面端环境
# git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
sudo pacman -S chromium                                                     #安装chrominum
# sudo pacman -S firefox                                                      #安装firefox
yay -S google-chrome                                                        #安装google-chrome
# yay -S microsoft-edge-dev-bin                                               #安装edge
sudo pacman -S ntfs-3g                                                      #识别NTFS格式的硬盘
sudo pacman -S adobe-source-han-serif-cn-fonts wqy-zenhei                   #安装几个开源中文字体 一般装上文泉驿就能解决大多wine应用中文方块的问题
# sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts-extra             #安装谷歌开源字体及表情
sudo pacman -S ark                                                          #与dolphin同用右键解压 注意可同时安装可选解压支持项
# sudo pacman -S packagekit-qt5 packagekit appstream-qt appstream             #确保Discover(软件中心）可用 需重启
sudo pacman -S gwenview                                                     #图片查看器
# 输入法
sudo pacman -S fcitx5-im
sudo pacman -S fcitx5-chinese-addons                                        #官方中文输入引擎
# sudo pacman -S fcitx5-material-color                                        #主题
yay -S visual-studio-code-bin goland goland-jre                     #编译器
yay -S clion clion-jre                                              # 一般有vscode就行
yay -S vscodium-bin                                                         #vscode bin
sudo pacman -S telegram-desktop flameshot                                     # 电报 截图
yay -S listen1-desktop-appimage zy-player-bin yesplaymusic                    #视频影音
sudo pacman -S vlc 							                              #VLC 播放器
# sudo pacman -S typora 						                              #记笔记
sudo pacman -S latte-dock					  	                              #dock栏
sudo pacman -S postman                                                      #postman
sudo pacman -S libreoffice-still libreoffice-still-zh-cn                    #word, ppt
# sudo pacman -S alsa-utils
# sudo pacman -S pulseaudio
# sudo pacman -S pulseaudio-alsa
# sudo pacman -S pavucontrol 
# sudo pacman -S pulseaudio-bluetooth

echo 'finish'
