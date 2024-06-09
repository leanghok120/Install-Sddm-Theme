#!/bin/bash

# Install sddm and qt5
pacman -S sddm qt5

# Enable sddm
systemctl disable gdm.service
systemctl disable lightdm.service

systemctl enable sddm.service

echo "Done, Reboot now and you should see sddm instead of your usual display manager"
