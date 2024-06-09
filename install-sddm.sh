#!/bin/bash

# Install sddm and qt5
pacman -S sddm qt5

# Enable sddm
systemctl disable gdm.service
systemctl disable lightdm.service

systemctl enable sddm.service
