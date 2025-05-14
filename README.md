# Keybinds
Your keybinds

### Apps
- Super + Enter = Kitty
- Super + Shift + Enter = Kitty (Floating)
- Super + R = Rofi
- Ctrl + Shift + Esc = Btop

### Windows
- Super + Q = Kill
- Super + F = Fullscreen
- Super + V = Toggle Float
- Super + P = Pseudo
- Super + J = Toggle Split

### Screenshots
- Super + PrtSc = Region Screenshot
- Super + Shift + PrtSc = Fullscreen Screenshot
- Super + Ctrl + PrtSc = Window Screenshot

### Extra
- Super + F1 = Gamemode


# Installation
How to install these dotfiles

## Pre-Installation
You need to install:
Programs:
- Hypr (Land,Paper,Lock,Idle,Picker,Shot)
- Qt6ct
- LibAdwaita
- Adwaita GTK3 Theme
- XDG Desktop Portal (GTK,Hyprland)
- Waybar
- Sway Notification Center
- Rofi (Wayland preffered)
- Power Profiles Daemon
- Helvum
- Bluez (Utils)
- Blueman
- Pipewire (Pulse,Alsa)
- Wireplumber
- Light
- Kitty
- Btop
Fonts:
- JetBrains Mono
- Symbols Nerd Font

## Installation or Updating

Execute these commands:
```
git clone https://github.com/Swye-0/hyprdots.git

rm -rf ~/.config/{hypr,rofi,waybar,swaync} &&
cp -rf ~/hyprdots/config/* ~/.config

rm -rf ~/Wallpapers &&
cp -rf ~/hyprdots/Wallpapers ~

rm -rf ~/hyprdots
```
## Post Installation
Reboot
