hyprkeys -j -b -l | jq -r '.Binds[] | "\(.Comments) — \(.Bind)"' |\
rofi -dmenu \
     -theme $HOME/.config/rofi/keybinds.rasi \
     -hover-select \
     -p Search: \
     -i 