hyprkeys -j -b -l | jq -r '.Binds[] | "\(.Bind) — \(.Comments)"' |\
rofi -config ~/.config/rofi/keybinds.rasi -dmenu