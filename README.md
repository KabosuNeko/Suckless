# ⛺ Cozy Suckless

<div align="center">
<img width="1920" height="1080" alt="2026-01-29_01-08" src="https://github.com/user-attachments/assets/3ee22168-3f2a-4653-9b7a-d8016b29078c" />


  <br />
  
  ![Arch Linux](https://img.shields.io/badge/Arch%20Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
  ![Suckless](https://img.shields.io/badge/Suckless-111111?style=for-the-badge&logo=c&logoColor=white)

  <h3> My dwm setup for everyday use. </h3>
</div>

## 🍧 Introduction
Welcome to my personal dwm rice. This setup is built around **dwm** (dynamic window manager) ofc, focusing on minimalism, performance, and a cozy aesthetic.

## 🛠️ Details
| Component | Name | Description |
| --------- | ---- | ----------- |
| **WM** | [`dwm`](https://dwm.suckless.org/) | Patched with essential features |
| **Bar** | [`slstatus`](https://tools.suckless.org/slstatus/) | Minimalist status monitor |
| **Terminal** | [`kitty`](https://sw.kovidgoyal.net/kitty/) | GPU accelerated, highly configurable |
| **Shell** | [`fish`](https://fishshell.com/) | User-friendly interactive shell |
| **Launcher** | [`rofi`](https://github.com/davatorium/rofi) | Application launcher & window switcher |
| **Compositor** | [`picom`](https://github.com/yshui/picom) | For transparency, shadows, and blur |
| **Notifications** | [`dunst`](https://dunst-project.org/) | Minimalist notification daemon |
| **Colors** | [`pywal`](https://github.com/dylanaraps/pywal) (wal) | Auto-generate colors from wallpaper |
| **Visualizer** | [`cava`](https://github.com/karlstav/cava) | Audio visualizer for the terminal |
| **Fetch** | [`fastfetch`](https://github.com/fastfetch-cli/fastfetch) | System information tool |
| **Screenshot** | [`flameshot`](https://flameshot.org/) | Powerful screenshot tool |

## 🚀 Installation & Setup

### 1. Dependencies
Make sure you have the required packages installed (Arch Linux):

```bash
# Core components
sudo pacman -S git base-devel libx11 libxft libxinerama webkit2gtk

# Tools & Apps
sudo pacman -S kitty fish rofi picom dunst fastfetch flameshot

# AUR Packages
yay -S python-pywal16 cava-git

# Clone repo
git clone https://github.com/KabosuNeko/Suckless
```

### 2. Build Suckless Tools
Navigate to the `dwm` and `slstatus` folders and compile them:

```bash
cd Suckless

# Build dwm
cd dwm
sudo make clean install

# Build slstatus
cd ../slstatus
sudo make clean install
```

### 3. Deploy Configs
Backup your existing configurations first! Then symlink or copy the files:

```bash
cp -r .config/* ~/.config/
cp .xinitrc ~/.xinitrc
startx
```

## 🎹 Keybindings (Highlights)
| Key Combination | Action |
| --------------- | ------ |
| `Super + Enter` | Open Terminal (Kitty) |
| `Super + D` | Open Launcher (Rofi) |
| `Super + Q` | Close Window |
| `Super + Shift + Q` | Quit dwm |
| `Super + S` | Take Screenshot (Flameshot) |


## ☕ Credits
* **Suckless Team:** For creating the amazing [dwm](https://dwm.suckless.org/) & [slstatus](https://tools.suckless.org/slstatus/).
* **Arch Wiki:** For the endless [documentation](https://wiki.archlinux.org/).

---
<div align="center">
  <i>"Enjoy!" - KabosuNeko</i> 🛵
</div>
