# sources
source ~/.config/user-dirs.dirs
source ~/.zshrc

# Wayland Fix
export QT_QPA_PLATFORM=wayland

# Added by Toolbox App
export PATH="$PATH:/home/hugo/.local/share/JetBrains/Toolbox/scripts"

# Wallpapers
export WALLPAPERS=~/.wallpapers/

# Init Hyprland
if [[ $(tty) = /dev/tty1 ]]; then
  Hyprland
fi
