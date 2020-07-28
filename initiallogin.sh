#!/bin/sh
sudo pacman -S xdg-user-dirs

xdg-user-dirs-update

startx /usr/bin/lxappearance

# use lxappearance to set cursor theme globaly

# enable sound (unmute)

# for lenovo legion
`sudo touch /etc/modprobe.d/blacklist.conf`
`sudo cat "blacklist ideapad_laptop" > /etc/modprobe.d/blacklist.conf`

realtek wifi chip, rtw88 driver from AUR 
`rtl8822de`

https://aur.archlinux.org/packages/rtw88-dkms-git/

https://github.com/lwfinger/rtw88