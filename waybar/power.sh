#!/bin/bash

options="Sleep \nRestart \nShutdown"

chosen=$(echo -e "$options" | wofi --dmenu --prompt "Action:")

case $chosen in
    Sleep)
        systemctl suspend
        ;;
    Restart)
        systemctl reboot
        ;;
    Shutdown)
        systemctl poweroff
        ;;
    *)
        exit 0
        ;;
esac
