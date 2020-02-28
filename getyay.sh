#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm 
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S oblogout
yay -S pamac-aur
yay -S ttf-zekton-rg
yay -S obmenu-generator
yay -S conky-lua-archers
yay -S ttf-spacemono
