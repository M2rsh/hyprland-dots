options="\
Shutdown
Restart
Suspend
Hibernate"

selection=$(echo -e "${options}" | rofi -config ~/.config/rofi/powermenu.rasi -dmenu)
case "${selection}" in
  "Shutdown")
    systemctl poweroff
    ;;
  "Restart")
    systemctl reboot
    ;;
  "Suspend")
    systemctl suspend
    ;;
  "Hibernate")
    systemctl hibernate
    ;;
esac
