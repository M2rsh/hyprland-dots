<div align="center">
  
# Hyprland dotfiles
![preview](https://github.com/M2rsh/hyprland-dots/assets/69349269/37b66171-17fc-41c2-b0d1-9279d4db535f)

</div>

- [x] [Hyprland](https://github.com/hyprwm/Hyprland)
- [x] [Waybar](https://github.com/Alexays/Waybar)
- [x] [Swaylock-effects](https://github.com/mortie/swaylock-effects)
- [x] [Kitty](https://sw.kovidgoyal.net/kitty/)
- [x] [Rofi](https://github.com/lbonn/rofi)
- [x] [Dunst](https://github.com/dunst-project/dunst)

[Go to installation](#installation)

<details open>
<summary>Showcase</summary>
<div align="center">
  
### Hyprtrails
![hyprtrails-showcase](https://github.com/M2rsh/hyprland-dots/assets/69349269/88b81b2c-757d-4523-8606-e9ce1f6ed201)

### Application Launcher
![application-launcher](https://github.com/M2rsh/hyprland-dots/assets/69349269/549a31eb-c356-42e3-8c2f-b7304fde1bd0)

### Emoji Picker
![emoji-picker](https://github.com/M2rsh/hyprland-dots/assets/69349269/1b80c257-5cc8-4c25-a306-227e3a89b188)

### Clipboard Manager
![clipboard-manager](https://github.com/M2rsh/hyprland-dots/assets/69349269/6b59c978-30fc-49d4-bcb6-bf04e013b1fe)

### Help menu
![help-menu](https://github.com/M2rsh/hyprland-dots/assets/69349269/c8c2e53e-2695-4dc6-96ad-3f32dd95ee2a)

## Waybar

### Clock/Calendar
![clock-calendar](https://github.com/M2rsh/hyprland-dots/assets/69349269/272f5008-e701-4db7-8b83-52222e712ce9)
<p align="left">
Hover -> Expand callendar <br/>
Scroll -> Next/Previous month <br/>
</p>

### Workspaces Indicator
![workspaces](https://github.com/M2rsh/hyprland-dots/assets/69349269/cec8dbec-54ac-4a63-a6a5-5951b5d4573b)
<p align="left">
Left click -> Move to the corresponding workspace <br/>
Scroll -> Move through workspaces <br/>
</p>

### Window name
![window-name](https://github.com/M2rsh/hyprland-dots/assets/69349269/53f17d22-2f5d-4f7a-9cd9-be527e8a7ef3)
<p align="left">
Icons 😍 (On some programs. You can add your own in ~/.config/waybar/config.jsonc)
</p>

### Media Controller
![media-controller](https://github.com/M2rsh/hyprland-dots/assets/69349269/a856418b-a589-4b86-8842-24bf0a883635)
<p align="left">
Scroll -> Next/Previous media <br/>
Left click -> Pause/Play <br/>
Middle click -> Pause/Play Spotify <br/>
Hover -> Info about playing media <br/>
</p>

### Taskbar
![taskbar](https://github.com/M2rsh/hyprland-dots/assets/69349269/f0d0c67f-cf4f-43bf-92aa-a54f606aa558)

### Volume/Microphone Controller
![volume-controller](https://github.com/M2rsh/hyprland-dots/assets/69349269/c87cbaa5-989b-4cd0-8f44-3da63e15004e)
<p align="left">
Scroll -> Volume Up/Down <br/>
Left click -> Mute <br/>
</p>

</div>

</details>
<details open>
<summary>Keybinds</summary>
<br/>


| Keybind | Dispatcher | Command | Comments |
|---------|------------|---------|----------|
| <kbd>SUPER Q</kbd> | killactive  |  | Exit active window |
| <kbd>SUPER SHIFT END</kbd> | exit  |  | Exit Hyprland |
| <kbd>SUPER F</kbd> | fullscreen  |  | Enter fullscreen for active window |
| <kbd>SUPER Space</kbd> | togglefloating  |  | Toggle floating window |
| <kbd>SUPER c</kbd> | exec | hyprctl dispatch centerwindow  | Centre a window |
| <kbd>SUPER Return</kbd> | exec | kitty  | Open terminal |
| <kbd>SUPER E</kbd> | exec | dolphin  | Open a file manager |
| <kbd>SUPER V</kbd> | exec | killall rofi \|\| ~/.config/rofi/clipboard.sh  | Open clipboard |
| <kbd>SUPER B</kbd> | exec | killall -SIGUSR1 waybar \|\| waybar  | Reload Waybar |
| <kbd>SUPER F1</kbd> | exec | killall rofi \|\| ~/.config/rofi/keybinds.sh  | Show keybinds menu |
| <kbd>SUPER D</kbd> | exec | killall rofi \|\| ~/.config/rofi/launcher.sh  | Application launcher |
| <kbd>SUPER period</kbd> | exec | killall rofi \|\| ~/.config/rofi/emoji.sh  | Emoji picker |
| <kbd>SUPER SHIFT L</kbd> | exec | killall rofi \|\| ~/.config/rofi/powermenu.sh  | Power menu |
| <kbd>CTRL ALT L</kbd> | exec | swaylock  | Lock screen |
| <kbd>SUPER 1</kbd> | workspace | 1  | Go to workspace 1 |
| <kbd>SUPER 2</kbd> | workspace | 2  | Go to workspace 2 |
| <kbd>SUPER 3</kbd> | workspace | 3  | Go to workspace 3 |
| <kbd>SUPER 4</kbd> | workspace | 4  | Go to workspace 4 |
| <kbd>SUPER 5</kbd> | workspace | 5  | Go to workspace 5 |
| <kbd>SUPER 6</kbd> | workspace | 6  | Go to workspace 6 |
| <kbd>SUPER 7</kbd> | workspace | 7  | Go to workspace 7 |
| <kbd>SUPER 8</kbd> | workspace | 8  | Go to workspace 8 |
| <kbd>SUPER 9</kbd> | workspace | 9  | Go to workspace 9 |
| <kbd>SUPER 0</kbd> | workspace | 10  | Go to workspace 10 |
| <kbd>SUPER ALT right</kbd> | workspace | e+1  | Move workspace forward |
| <kbd>SUPER ALT left</kbd> | workspace | e-1  | Move workspace backwards |
| <kbd>SUPER SHIFT 1</kbd> | movetoworkspace | 1  | Move a window to workspace 1 |
| <kbd>SUPER SHIFT 2</kbd> | movetoworkspace | 2  | Move a window to workspace 2 |
| <kbd>SUPER SHIFT 3</kbd> | movetoworkspace | 3  | Move a window to workspace 3 |
| <kbd>SUPER SHIFT 4</kbd> | movetoworkspace | 4  | Move a window to workspace 4 |
| <kbd>SUPER SHIFT 5</kbd> | movetoworkspace | 5  | Move a window to workspace 5 |
| <kbd>SUPER SHIFT 6</kbd> | movetoworkspace | 6  | Move a window to workspace 6 |
| <kbd>SUPER SHIFT 7</kbd> | movetoworkspace | 7  | Move a window to workspace 7 |
| <kbd>SUPER SHIFT 8</kbd> | movetoworkspace | 8  | Move a window to workspace 8 |
| <kbd>SUPER SHIFT 9</kbd> | movetoworkspace | 9  | Move a window to workspace 9 |
| <kbd>SUPER SHIFT 0</kbd> | movetoworkspace | 10  | Move a window to workspace 10 |
| <kbd>SUPER mouse:272</kbd> | movewindow  |  | (Left mouse button) Move a window |
| <kbd>SUPER mouse:273</kbd> | resizewindow  |  | (Right mouse button) Resize a window |
| <kbd>SUPER mouse_down</kbd> | workspace | e+1  | (Scroll down) Move one workspace forward |
| <kbd>SUPER mouse_up</kbd> | workspace | e-1  | (Scroll up) Move one workspace backwards |
| <kbd>XF86AudioMute</kbd> | exec | pamixer -t  | Mute button on your keyboard |
| <kbd>XF86AudioRaiseVolume</kbd> | exec | pamixer -i 5 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  | Volume up button on your keyboard |
| <kbd>XF86AudioLowerVolume</kbd> | exec | pamixer -d 5 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  | Volume down button on your keyboard |
| <kbd>SUPER  XF86AudioRaiseVolume</kbd> | exec | pamixer -i 1 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  | Increase volume by 1 |
| <kbd>SUPER  XF86AudioLowerVolume</kbd> | exec | pamixer -d 1 --allow-boost --set-limit 150 && canberra-gtk-play -i audio-volume-change  | Decrease volume by 1 |
| <kbd>XF86AudioPlay</kbd> | exec | playerctl play-pause  | Play/Pause button on your keyboard |
| <kbd>XF86AudioNext</kbd> | exec | playerctl next  | Next button on your keyboard |
| <kbd>XF86AudioPrev</kbd> | exec | playerctl previous  | Previous button on your keyboard |
| <kbd>Print</kbd> | exec | ~/.local/bin/Screenshot full  | Take a screenshot of your current screen |
| <kbd>SUPER  Print</kbd> | exec | ~/.local/bin/Screenshot active  | Take a screenshot of your active window |
| <kbd>SUPER SHIFT S</kbd> | exec | ~/.local/bin/Screenshot area  | Take a screenshot of an area |
| <kbd>SUPER SHIFT  Print</kbd> | exec | ~/.local/bin/Screenshot screen  | Take a screenshot of every screen |
| <kbd>SUPER SHIFT C</kbd> | exec | hyprpicker -a  | Colour picker |


</details>

# Installation

## Automatic
> [!CAUTION]
> Arch/[Yay](https://github.com/Jguer/yay) only
> 
> I do not recommend running this with pre existing configs. If any exist move them to a backup folder first

1. Run
```bash
./install.sh
```
2. Follow step 6 in manual installation

## Manual

1. Install dependencies and software
```bash
yay -S hyprland waybar kitty zsh swww swaylock-effects dunst cpio \
ttf-cascadia-code-nerd ttf-twemoji papirus-icon-theme \
rofi-lbonn-wayland-git rofi-emoji-abi8 wtype hyprkeys jq wl-clipboard cliphist \
hyprpicker waypaper grimblast-git pamixer libcanberra
```
2. Add hyprpm (plugin manager) repo 
```bash
hyprpm update && hyprpm add https://github.com/hyprwm/hyprland-plugins
```
3. Enable plugins
```bash
hyprpm enable hyprtrails && hyprpm enable csgo-vulkan-fix
```
4. Install oh my zsh in your prefered way
5. Copy configs
6. Edit your monitor/keyboard configuration in `~/.config/hypr/hyprland.conf` Also edit env variables (in `~/.config/hypr/hyprland.conf`) if you're running on AMD GPU but I'm gonna be honest I have no idea whether it has any acutal impact

> [!NOTE]
> You can edit your wallpaper in `waypaper` gui application or `swww` command

[Colour scheme](https://github.com/morhetz/gruvbox)
