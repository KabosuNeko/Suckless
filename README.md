# ⛺ Cozy Suckless


<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/611f7068-bb3c-48b7-b8d1-14ba69c6548b" width="100%" /></td>
    <td><img src="https://github.com/user-attachments/assets/92df9782-f631-4021-a2fb-ad3ad1f2e9a3" width="100%" /></td>
  </tr>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/210b5205-0c03-415b-958d-f46993571cf4" width="100%" /></td>
    <td><img src="https://github.com/user-attachments/assets/df73c3ba-9a2e-4bd7-8c58-ed8a77d80ff2" width="100%" /></td>
  </tr>
</table>
  
</div>

## 🍧 Introduction
Welcome to my personal dwm rice. This setup is built around **dwm** (dynamic window manager) ofc, focusing on minimalism, performance, and a cozy aesthetic.

## 🚀 Installation & Setup

### 1. Dependencies060607

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


## ☕ Credits
* **Suckless Team:** For creating the amazing [dwm](https://dwm.suckless.org/) & [slstatus](https://tools.suckless.org/slstatus/).

---
<div align="center">
  <i>"Enjoy!" - KabosuNeko</i> 🛵
</div>
