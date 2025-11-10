# TODO: Auto backup

aur_packages=("ttf-twemoji" "qt6ct-kde")
SOURCE_PATH="$PWD"

install_function () {
    sudo pacman -Sy --noconfirm git \
                    hyprland hyprlock kitty fish waybar dunst  \
                    swww rofi rofi-emoji jq ttf-jetbrains-mono-nerd \
                    cliphist wl-clipboard wtype pamixer  \
                    hyprpicker pavucontrol  \
                    papirus-icon-theme
    mv .config/* ~/.config/
    mv .local/* ~/.local/
}

check_dependencies () {
    if ! pacman -Q git &>/dev/null; then
        return 1;
    fi
}

get_aur () {
    rm -rf $SOURCE_PATH/cache
    mkdir -p $SOURCE_PATH/cache
    for i in "${aur_packages[@]}"; do
        git clone https://aur.archlinux.org/$i.git $SOURCE_PATH/cache/$i
        cd $SOURCE_PATH/cache/$i
        makepkg --noconfirm -si
    done;
    cd $SOURCE_PATH
}

echo "It is not recommended to run with pre existing configs"
echo "Do want to proceed with the installation? [y/N]"
read answer

if [ "${answer,,}" != "y"] ;then
    echo "Exiting..."
    exit
fi

install_function
if check_dependencies ; then
    get_aur
else
    echo Git not found. Skipping AUR packages
fi
