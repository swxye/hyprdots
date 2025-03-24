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
- XDG Desktop Portal (GTK,Hyprland)
- Waybar
- Rofi (Wayland preffered)
- Power Profiles Daemon
- Helvum
- Bluez (Utils)
- Bluetuith
- Pipewire (Pulse,Alsa)
- Wireplumber
- Light
- Kitty
- Btop
Fonts:
- JetBrains Mono
- Symbols Nerd Font

Execute these:
```
sudo systemctl enable getty@tty1
sudo systemctl edit getty@tty1
```

Add this to the config:
```
[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --skip-login --nonewline --noissue --autologin <user> --noclear %I $TERM
```

Add this to /etc/bash/bash.bashrc:
```
if [[ "$(tty)" == "/dev/tty1" ]]; then
    exec Hyprland &>/dev/null
fi
```

## Installation or Updating

Execute these commands:
```
git clone https://github.com/Delta-Novalis/hyprdots.git

rm -rf ~/.config/{hypr,rofi,waybar} &&
cp -rf ~/hyprdots/config/* ~/.config

rm -rf ~/Wallpapers &&
cp -rf ~/hyprdots/Wallpapers ~ &&
rm -rf ~/hyprdots
```
## Post Installation
Reboot and Whatever you want :3
