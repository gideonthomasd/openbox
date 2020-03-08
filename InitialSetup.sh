#!/bin/bash
set -e


sudo pacman -Syyu --noconfirm
sudo pacman -S menumaker lxsession lxappearance arc-gtk-theme xarchiver xterm base-devel nitrogen firefox git geany --noconfirm
#sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings pcmanfm
sudo pacman -S pcmanfm thunar networkmanager network-manager-applet tint2 --noconfirm
sudo pacman -S xorg-server xorg xorg-xinit --noconfirm
sudo pacman -S openbox obconf man-db --noconfirm
sudo pacman -S moka-icon-theme neofetch --noconfirm
sudo pacman -S w3m unzip xdg-utils wget gmrun deepin-gtk-theme p7zip --noconfirm
sudo pacman -S pavucontrol pulseaudio pulseaudio-equalizer volumeicon --noconfirm
sudo pacman -S gmrun arandr gsimplecal --noconfirm
sudo pacman -S neofetch rofi gtk2-perl lsb-release --noconfirm
sudo pacman -S adapta-gtk-theme gvfs ntfs-3g --noconfirm
sudo pacman -S lxterminal xterm xfce4-terminal jgmenu gtk2-perl conky-manager --noconfirm
#sudo pacman -S virtualbox-guest-utils
sudo systemctl start NetworkManager
sudo systemctl enable NetworkManager
#sudo systemctl enable lightdm
