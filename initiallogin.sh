#!/bin/sh
sudo pacman -S xdg-user-dirs

xdg-user-dirs-update

lxappearance

# use lxappearance to set cursor theme globaly

# maybe automatically run this script and rm it?

sed -i '$ d' ~/.zprofile