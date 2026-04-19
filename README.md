# ⛺ Cozy Suckless
  
</div>
My personal suckless builds. This setup is built around **dwm** (dynamic window manager), focusing on minimalism, performance, and a cozy aesthetic.

## 🚀 Installation & Setup

### 1. Install XLibre

Quick install using the official XLibre script:

```bash
sh -c "$(curl -fsSL https://x11libre.net/repo/arch_based/x86_64/install-xlibre.sh)"
```

### 2. Dependencies

Make sure you have the required packages installed:

```bash
# Core components
sudo pacman -S git base-devel libx11 libxft libxinerama webkit2gtk xorg-xinit xautolock xdotool
```

### 3. Build Suckless Tools

```bash
# Clone repo
git clone https://github.com/KabosuNeko/Suckless

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
