#!/bin/sh
##!/usr/bin/env bash

choice=$(printf "Suspend\nLogout\nRestart\nShutdown" | rofi -dmenu -i -p "Sitzung" -theme ~/I3-WM-Setup/powermenu/theme.rasi)

case "$choice" in
    Suspend) systemctl suspend ''
    Logout) i3-msg exit ;;
    Restart) systemctl reboot ;;
    Shutdown) systemctl poweroff ;;
esac
