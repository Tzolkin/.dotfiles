#! /usr/bin/bash
#
chosen=$(printf "󰐥 Power Off\n Restart\n󰤄 Suspend" | rofi -dmenu -i -l 3)
case "$chosen" in
"󰐥 Power Off") poweroff ;;
" Restart") reboot ;;
"󰤄 Suspend") systemctl suspend ;;
*) exit 1 ;;
esac
