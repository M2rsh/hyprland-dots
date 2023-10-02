hyprkeys -j -b -l | jq -r '.Binds[] | "\(.Bind) — \(.Comments)"' |\
rofi -config keybinds.rasi -dmenu