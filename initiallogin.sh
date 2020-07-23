#!/bin/sh
sudo pacman -S xdg-user-dirs

xdg-user-dirs-update

startx /usr/bin/lxappearance

# use lxappearance to set cursor theme globaly

# enable sound (unmute)