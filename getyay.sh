#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm 
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
# yay -S --noconfirm oblogout
# Often problems yay -S --noconfirm pamac-aur
#yay -S ttf-zekton-rg
yay -S --noconfirm obmenu-generator
#yay -S --noconfirm ttf-mononoki
yay -S --noconfirm mintstick-git
yay -S --noconfirm polybar
#yay -S --noconfirm conky-lua-archers
#yay -S ttf-spacemono
