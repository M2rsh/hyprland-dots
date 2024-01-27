rofi_output=$(rofi -emoji-format "{emoji}" \
                   -emoji-mode stdout \
                   -show emoji \
                   -hover-select \
                   -i \
                   -theme $HOME/.config/rofi/emoji.rasi)

wtype "$rofi_output"
wl-copy "$rofi_output"