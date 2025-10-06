# IMPORTANT NOTE!
These dotfiles are now deprecated due to me switching to a different compositor; my new dotfiles on that compositor, will be in a different repository



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
You need to install (Note: on Arch, you will need to use the AUR often.):
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

rm -rf ~/.config/{hypr,wofi,waybar,swaync} &&
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
