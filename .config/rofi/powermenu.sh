options="\
Shutdown
Restart
Suspend
Hibernate"

selection=$(echo -e "${options}" | rofi -modi emoji -dmenu)
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
