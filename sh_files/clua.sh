#!/bin/bash
if pgrep conky
then
killall conky
fi
setsid conky -c "/home/phil/.config/conky/wo-conky-system-lua/WO-conky-system-lua-v3.conkyrc"

