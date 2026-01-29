# ⛺ Cozy Suckless

<div align="center">


https://github.com/user-attachments/assets/80307e3e-6ce4-428c-a81c-1fdbb59c1458


  <br />
  
  ![Suckless](https://img.shields.io/badge/Suckless-111111?style=for-the-badge&logo=c&logoColor=white)

</div>

## 🍧 Introduction
Welcome to my personal dwm rice. This setup is built around **dwm** (dynamic window manager) ofc, focusing on minimalism, performance, and a cozy aesthetic.

## 🛠️ Details
| Component | Name | Description |
| --------- | ---- | ----------- |
| **WM** | [`dwm`](https://dwm.suckless.org/) | Patched with essential features |
| **Bar** | [`slstatus`](https://tools.suckless.org/slstatus/) | Minimalist status monitor |
| **Wallpaper** | [`feh`](https://github.com/derf/feh) | Minimal wallpaper manager |
| **Terminal** | [`kitty`](https://sw.kovidgoyal.net/kitty/) | GPU accelerated, highly configurable |
| **Shell** | [`fish`](https://fishshell.com/) | User-friendly interactive shell |
| **Launcher** | [`rofi`](https://github.com/davatorium/rofi) | Application launcher & window switcher |
| **Compositor** | [`picom`](https://github.com/yshui/picom) | For transparency, shadows, and blur |
| **Notifications** | [`dunst`](https://dunst-project.org/) | Minimalist notification daemon |
| **Colors** | [`pywal16`](https://github.com/eylles/pywal16) | Auto-generate colors from wallpaper |
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
sudo pacman -S kitty fish rofi picom dunst fastfetch flameshot feh

# AUR Packages
yay -S python-pywal16 cava materia-transparent-gtk-theme-git

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

---
<div align="center">
  <i>"Enjoy!" - KabosuNeko</i> 🛵
</div>
