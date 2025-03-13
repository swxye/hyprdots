# Installation
How to install these dotfiles
## Pre-Installation
You need to install:
Programs:
- Hyprland
- Hyprpaper
- Hyprshot
- Hyprpicker
- XDG Desktop Portal (GTK,Hyprland)
- Waybar
- Rofi (Wayland preffered)
- Power Profiles Daemon
- Helvum
- Bluetuith
- Light
- Kitty
- Btop
Fonts:
- JetBrains Mono
- Symbols Nerd Font

## Installation or Updating
Execute these commands:
```
git clone https://github.com/Delta-Novalis/hyprdots.git &&
rm -rf ~/.config/{hypr,kitty,btop,rofi,waybar} &&
cp -rf ~/hyprdots/.config/* ~/.config &&
rm -rf ~/Wallpapers &&
cp -rf ~/hyprdots/Wallpapers ~ &&
rm -rf ~/hyprdots
```
## Post Installation
Reboot and Whatever you want :3
