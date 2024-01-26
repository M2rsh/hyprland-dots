#!/bin/bash

# Did I steal this? mostly yes (https://github.com/davatorium/rofi/wiki/Script-Launcher)

MAP="$HOME/.config/rofi/powermenu.csv"

cat "$MAP" \
    | cut -d ',' -f 1 \
    | rofi -dmenu -theme $HOME/.config/rofi/powermenu.rasi -p "Select" \
    | head -n 1 \
    | xargs -i --no-run-if-empty grep "{}" "$MAP" \
    | cut -d ',' -f 2 \
    | head -n 1 \
    | xargs -i --no-run-if-empty /bin/bash -c "{}"

exit 0