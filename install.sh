install_function () {
    yay -S hyprland waybar kitty zsh swww swaylock-effects dunst cpio \
    ttf-jetbrains-mono-nerd ttf-twemoji papirus-icon-theme \
    rofi-wayland rofi-emoji-abi8 wtype hyprkeys jq wl-clipboard cliphist \
    hyprpicker waypaper grimblast-git pamixer libcanberra hyprwayland-scanner
    mv .config/* ~/.config/
    mv .local/* ~/.local/
    hyprpm update
    hyprpm add https://github.com/hyprwm/hyprland-plugins
    hyprpm enable hyprtrails
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
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
