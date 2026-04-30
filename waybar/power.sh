#!/usr/bin/env bash

options="󰤄 Suspend\n󰜉 Restart\n󰐥 Power Off"

chosen=$(echo -e "$options" | wofi --dmenu --width 300 --height 125 --cache-file /dev/null --prompt "Power Menu")

case "$chosen" in
    *Suspend)
        systemctl suspend
        ;;
    *Restart)
        systemctl reboot
        ;;
    *"Power Off")
        systemctl poweroff
        ;;
    *)
        exit 1
        ;;
esac
