#!/bin/bash
if pgrep conky
then
killall conky
fi
setsid conky -c "/home/phil/.config/conky/AUR-ArcoLinux.conkyrc"
