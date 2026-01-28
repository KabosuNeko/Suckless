#!/bin/sh

# Options (icons from Nerd Fonts / FontAwesome)
options=" Suspend\n Shutdown\n Reboot\n Logout"

# Show menu in rofi
choice=$(echo -e "$options" | rofi -dmenu -i -p "Option" -fullscreen)

# Take action
case "$choice" in
    " Suspend") systemctl suspend ;;
    " Shutdown") systemctl poweroff ;;
    " Reboot") systemctl reboot ;;
    " Logout") pkill dwm ;;
esac

