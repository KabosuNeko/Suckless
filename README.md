# ⛺ Cozy Suckless
  
</div>

## 🍧 Introduction
My personal suckless builds. This setup is built around **dwm** (dynamic window manager), focusing on minimalism, performance, and a cozy aesthetic.

## 🚀 Installation & Setup

### 1. Dependencies

Make sure you have the required packages installed (Arch Linux):

```bash
# Core components
sudo pacman -S git base-devel libx11 libxft libxinerama webkit2gtk xorg-server xorg-xinit xautolock xdotool

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

# Build st
cd ../st
sudo make clean install
```

## 🎹 Keybindings (Highlights)
| Key Combination | Action |
| --------------- | ------ |
| `Super + Enter` | Open Terminal (ST) |
| `Super + D` | Open Launcher (Rofi) |
| `Super + Q` | Close Window |
| `Super + Shift + Q` | Quit dwm |
| `Super + S` | Take Screenshot (Flameshot) |

---
<div align="center">
  <i>"Enjoy!" - KabosuNeko</i> 🛵
</div>
