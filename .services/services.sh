#!/bin/sh

# Exit immediately if the script returns a non-zero status
set -e

# Time synchronization
systemctl enable systemd-timesyncd

# Display manager
# sudo systemctl enable lightdm

# Bluetooth
sudo systemctl enable bluetooth.service
sudo sed -i 's/'#AutoEnable=false'/'AutoEnable=true'/g' /etc/bluetooth/main.conf

# Printer
sudo systemctl enable cups.service

# Power management
sudo systemctl enable tlp.service

# Backlight brightness
sudo usermod -a -G video,input lmd

# Horizontal scrolling
sudo mkdir -p /etc/X11/xorg.conf.d
sudo cp ~/Downloads/dotfiles/.config/90-touchpad.conf /etc/X11/xorg.conf.d/90-touchpad.conf

# Hybrid graphics
sudo systemctl enable optimus-manager.service

# Network discovery
sudo cp ~/Downloads/dotfiles/.config/nsswitch.conf /etc/nsswitch.conf
sudo systemctl enable avahi-daemon.service

# AppArmor
sudo systemctl enable apparmor.service

# OpenSSH
sudo systemctl enable sshd

# TRIM for SSD
sudo systemctl enable --now fstrim.timer

# Betterlockscreen
sudo systemctl enable betterlockscreen@$USER
