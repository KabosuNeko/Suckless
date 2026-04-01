# ⛺ Cozy Suckless

<div align="center">


https://github.com/user-attachments/assets/80307e3e-6ce4-428c-a81c-1fdbb59c1458


  <br />
  
  ![Suckless](https://img.shields.io/badge/Suckless-111111?style=for-the-badge&logo=c&logoColor=white)

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
