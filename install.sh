#!/bin/bash

cp -r where_is_my_sddm_theme_qt5/ /usr/share/sddm/themes/
echo "Installed where_is_my_sddm_theme_qt5 successfully"

# Sets the current sddm theme to where_is_my_sddm_theme
sed -i 's/Current=.*/Current=where_is_my_sddm_theme_qt5/' /usr/lib/sddm/sddm.conf.d/default.conf
echo "Set where_is_my_sddm_theme_qt5 to current sddm theme"
