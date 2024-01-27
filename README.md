# Hyprland configuration
<center><b>Work in progress</b></center>

- [x] [Hyprland](https://github.com/hyprwm/Hyprland)
- [x] [Waybar](https://github.com/Alexays/Waybar)
- [x] [Swaylock-effects](https://github.com/mortie/swaylock-effects)
- [x] [Kitty](https://sw.kovidgoyal.net/kitty/)
- [x] [Rofi](https://github.com/lbonn/rofi)
- [x] [Dunst](https://github.com/dunst-project/dunst)

[Colour scheme](https://github.com/morhetz/gruvbox)

I used [this](https://github.com/linuxmobile/hyprland-dots) config before so it may be simular to it in some ways

<details open>
<summary>Keybinds</summary>
<br/>


| Keybind | Dispatcher | Command |
|---------|------------|---------|
| <kbd>SUPER Q</kbd> | killactive  |  |
| <kbd>SUPER SHIFT END</kbd> | exit  |  |
| <kbd>SUPER F</kbd> | fullscreen  |  |
| <kbd>SUPER Space</kbd> | togglefloating  |  |
| <kbd>SUPER S</kbd> | togglesplit  |  |
| <kbd>SUPER c</kbd> | exec | hyprctl dispatch centerwindow  |
| <kbd>SUPER Return</kbd> | exec | kitty  |
| <kbd>SUPER E</kbd> | exec | dolphin  |
| <kbd>SUPER V</kbd> | exec | copyq toggle  |
| <kbd>SUPER B</kbd> | exec | killall -SIGUSR1 waybar \|\| waybar  |
| <kbd>SUPER F1</kbd> | exec | killall rofi \|\| ~/.config/rofi/keybinds.sh  |
| <kbd>SUPER D</kbd> | exec | killall rofi \|\| ~/.config/rofi/launcher.sh  |
| <kbd>SUPER period</kbd> | exec | killall rofi \|\| ~/.config/rofi/emoji.sh  |
| <kbd>SUPER SHIFT L</kbd> | exec | killall rofi \|\| ~/.config/rofi/powermenu.sh  |
| <kbd>CTRL ALT L</kbd> | exec | swaylock  |
| <kbd>SUPER 1</kbd> | workspace | 1  |
| <kbd>SUPER 2</kbd> | workspace | 2  |
| <kbd>SUPER 3</kbd> | workspace | 3  |
| <kbd>SUPER 4</kbd> | workspace | 4  |
| <kbd>SUPER 5</kbd> | workspace | 5  |
| <kbd>SUPER 6</kbd> | workspace | 6  |
| <kbd>SUPER 7</kbd> | workspace | 7  |
| <kbd>SUPER 8</kbd> | workspace | 8  |
| <kbd>SUPER 9</kbd> | workspace | 9  |
| <kbd>SUPER 0</kbd> | workspace | 10  |
| <kbd>SUPER ALT right</kbd> | workspace | e+1  |
| <kbd>SUPER ALT left</kbd> | workspace | e-1  |
| <kbd>SUPER SHIFT 1</kbd> | movetoworkspace | 1  |
| <kbd>SUPER SHIFT 2</kbd> | movetoworkspace | 2  |
| <kbd>SUPER SHIFT 3</kbd> | movetoworkspace | 3  |
| <kbd>SUPER SHIFT 4</kbd> | movetoworkspace | 4  |
| <kbd>SUPER SHIFT 5</kbd> | movetoworkspace | 5  |
| <kbd>SUPER SHIFT 6</kbd> | movetoworkspace | 6  |
| <kbd>SUPER SHIFT 7</kbd> | movetoworkspace | 7  |
| <kbd>SUPER SHIFT 8</kbd> | movetoworkspace | 8  |
| <kbd>SUPER SHIFT 9</kbd> | movetoworkspace | 9  |
| <kbd>SUPER SHIFT 0</kbd> | movetoworkspace | 10  |
| <kbd>SUPER mouse:272</kbd> | movewindow  |  |
| <kbd>SUPER mouse:273</kbd> | resizewindow  |  |
| <kbd>SUPER mouse_down</kbd> | workspace | e+1  |
| <kbd>SUPER mouse_up</kbd> | workspace | e-1  |
| <kbd>XF86AudioMute</kbd> | exec | pamixer -t  |
| <kbd>XF86AudioRaiseVolume</kbd> | exec | pamixer -i 5 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  |
| <kbd>XF86AudioLowerVolume</kbd> | exec | pamixer -d 5 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  |
| <kbd>SUPER  XF86AudioRaiseVolume</kbd> | exec | pamixer -i 1 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  |
| <kbd>SUPER  XF86AudioLowerVolume</kbd> | exec | pamixer -d 1 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  |
| <kbd>XF86AudioPlay</kbd> | exec | playerctl play-pause  |
| <kbd>XF86AudioNext</kbd> | exec | playerctl next  |
| <kbd>XF86AudioPrev</kbd> | exec | playerctl previous  |
| <kbd>Print</kbd> | exec | ~/.local/bin/Screenshot full  |
| <kbd>SUPER  Print</kbd> | exec | ~/.local/bin/Screenshot active  |
| <kbd>SUPER SHIFT S</kbd> | exec | ~/.local/bin/Screenshot area  |
| <kbd>SUPER SHIFT  Print</kbd> | exec | ~/.local/bin/Screenshot screen  |
| <kbd>SUPER SHIFT C</kbd> | exec | hyprpicker -a  |

</details>

<details open>
<summary>Requirements</summary>


# Install
<!--Automatic (do not use) (doesn't copy the config yet)
```bash
./install.sh
``` -->

Manual
1. Install dependencies and software
```bash
yay -S hyprland waybar swaylock-effects kitty zsh dunst libcanberra ttf-cascadia-code-nerd hyprkeys \
rofi-lbonn-wayland-git rofi-emoji-abi8 wtype \
hyprpicker swww waypaper
```
2. Install oh my zsh in your prefered way
3. Copy configs
</details>
