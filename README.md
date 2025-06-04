# Keybinds
Basic keybinds that have been changed from their original state.
<br>

## Apps
- Super + Enter = Kitty
- Super + Shift + Enter = Kitty (Floating)
- Super + R = Rofi
- Ctrl + Shift + Esc = Btop

## Windows
- Super + Q = Kill
- Super + F = Fullscreen
- Super + V = Toggle Float
- Super + P = Pseudo
- Super + J = Toggle Split

## Screenshots
- Super + PrtSc = Region Screenshot
- Super + Shift + PrtSc = Fullscreen Screenshot
- Super + Ctrl + PrtSc = Window Screenshot

## Extra
- Super + F1 = Gamemode
<br>
<br>

# Installation
Instructions how to setup these files.
<br>

## Pre-Installation
You need to install:
Programs:
- Hypr (Land,Paper,Lock,Idle,Picker,Shot)
- Qt6ct
- Gnome-themes-extra
- XDG Desktop Portal (GTK,Hyprland)
- Waybar
- Sway Notification Center
- Wofi
- Power Profiles Daemon
- Helvum
- Bluez (,Utils)
- Blueman
- Pipewire (Pulse,Alsa)
- Wireplumber
- Light
- Kitty
- Btop
- JetBrains Mono
- Symbols Nerd Font
<br>
<br>

## Installation or Updating

Execute these commands:
```
git clone https://github.com/swxye/hyprdots.git

rm -rf ~/.config/{hypr,rofi,waybar,swaync} &&
cp -rf ~/hyprdots/config/* ~/.config

rm -rf ~/Wallpapers &&
cp -rf ~/hyprdots/Wallpapers ~

rm -rf ~/hyprdots
```
And then:
```
sudo systemctl enable bluetooth
systemctl --user enable pipewire pipewire-pulse wireplumber
sudo usermod -aG video [Your user]
```
Then reboot.