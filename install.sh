install_function () {
    yay -S --noconfirm hyprland waybar swaylock-effects kitty zsh dunst libcanberra ttf-cascadia-code-nerd hyprkeys jq wl-clipboard cliphist \
    rofi-lbonn-wayland-git rofi-emoji-abi8 wtype \
    hyprpicker swww waypaper-git grimblast-git pamixer ttf-twemoji
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    mv .config/* ~/.config/
    mv .local/* ~/.local/
}

echo "It is not recommended to run with pre existing configs"
echo "Do want to proceed with the installation? [y/N]"
read answer

if [ ${answer,,} = "y" ] ;then
    install_function
else
    exit
fi
