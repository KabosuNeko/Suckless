# ⛺ Cozy Suckless

<div align="center">

<img width="1920" height="1080" alt="2026-04-11___14-29" src="https://github.com/user-attachments/assets/edf15108-693e-4a01-8c91-08c44449e0c7" />

  <br />
  
</div>

## 🍧 Introduction
Welcome to my personal dwm rice. This setup is built around **dwm** (dynamic window manager) ofc, focusing on minimalism, performance, and a cozy aesthetic.

## 🚀 Installation & Setup

### 1. Dependencies
Make sure you have the required packages installed (Arch Linux):

```bash
# Core components
sudo pacman -S git base-devel libx11 libxft libxinerama webkit2gtk xorg-server xorg-xinit

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


## ☕ Credits
* **Suckless Team:** For creating the amazing [dwm](https://dwm.suckless.org/) & [slstatus](https://tools.suckless.org/slstatus/).

---
<div align="center">
  <i>"Enjoy!" - KabosuNeko</i> 🛵
</div>
