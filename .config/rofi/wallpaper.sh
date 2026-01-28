#!/bin/sh
WALLPAPER_DIR="$HOME/wallpapers"

if [ -z "$@" ]; then
    # List wallpapers
    ls "$WALLPAPER_DIR"
else
    # Set wallpaper with feh
    feh --bg-fill "$WALLPAPER_DIR/$@"
fi

