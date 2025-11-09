// TODO: Auto backup

aur = [ "ttf-twemoji", "qt6ct-kde" ]

install_function () {
    sudo pacman -Sy  hyprland hyprlock kitty fish waybar dunst  \
                    swww rofi rofi-emoji jq ttf-jetbrains-mono-nerd \
                    cliphist wl-clipboard wtype pamixer  \
                    hyprpicker pavucontrol  \
                    papirus-icon-theme
    mv .config/* ~/.config/
    mv .local/* ~/.local/
}

echo "It is not recommended to run with pre existing configs"
echo "Do want to proceed with the installation? [y/N]"
read answer

if [ ${answer,,} = "y" ] ;then
    install_function
else
    echo "Exiting..."
    exit
fi
