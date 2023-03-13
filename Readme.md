### Dependencies
- i3-wm
- i3lock
- polybar
- rofi
- dunst
- dex
- feh
- pamixer
- urxvt (i3 config is agnostic, but .Xresources is for this)
- xorg-xrdb (to load .Xresources)

### Installation
Run `$ init.sh` to create symlinks from the configurations in this directory to the `~/.config` and `~` directories where appropriate.
<br>
**Warning:** This will overwrite any existing configurations you have for i3, polybar, and dunst as well as an existing .Xresources file
