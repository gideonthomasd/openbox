#!/bin/bash
set -e


sudo pacman -Syyu --noconfirm
sudo pacman -S menumaker lxsession lxappearance arc-gtk-theme xarchiver xterm base-devel nitrogen firefox git geany
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings pcmanfm
sudo pacman -S networkmanager network-manager-applet tint2
sudo pacman -S xorg-server xorg xorg-xinit
sudo pacman -S openbox obconf
sudo pacman -S moka-icon-theme
sudo pacman -S w3m
sudo pacman -S pavucontrol pulseaudio pulseaudio-equalizer
sudo pacman -S gmrun
sudo pacman -S neofetch rofi gtk2-perl lsb-release
sudo pacman -S adapta-gtk-theme gvfs ntfs-3g
sudo pacman -S virtualbox-guest-utils
sudo systemctl start NetworkManager
sudo systemctl enable NetworkManager
sudo systemctl enable lightdm
