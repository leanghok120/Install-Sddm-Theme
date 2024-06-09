# Install sddm and themes

**Note**: This script assumes that you have an arch-based distro. Run this script as sudo

## Install sddm

```sh
sudo ./install-sddm.sh
```

This script installs qt5, sddm. It enables sddm and disable other display managers.

## Install theme

The theme we're going to be installing is called [where_is_my_sddm_theme](https://github.com/stepanzubkov/where-is-my-sddm-theme)

```sh
sudo ./install-theme.sh
```

This script copies the theme in /usr/share/sddm/themes/ and then sets it as the current sddm theme.
