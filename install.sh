install_function () {
    yay -S --noconfirm hyprland waybar swaylock-effects kitty zsh dunst libcanberra \
    rofi-lbonn-wayland-git rofi-emoji-abi8 wtype \
    hyprpicker swww waypaper-git
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
}

echo "It is not recommended to run with pre existing configs"
echo "Do want to proceed with the installation? [y/N]"
read answer

if [ ${answer,,} = "y" ] ;then
    install_function
else
    exit
fi
