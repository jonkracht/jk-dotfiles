# Soft-linked to `/etc/profile.d/`


## FONT

# Awesome accepts font name format with spaces

#export FONT="JetBrainsMonoNLNerdFont-Regular"
#export FONT="CaskaydiaCoveNerdFont-Regular"
export FONT="RobotoMonoNerdFont-Regular"

#export KITTY_CONF_FONT='Courier10PitchBT-Roman'

#export Dmenu_Base_Cmd="dmenu_run -i -fn '$FONT'"

export dmenu_flags="-i -fn '$FONT'"
#export dmenu_flags="-i -fn Courier"

export fileManager="nautilus"
#export fileManager="pcmanfm-qt"


## Wallpaper

#export wallpaper="/usr/share/backgrounds/pop/nick-nazzaro-space-blue.png"
export wallpaper="/home/jon/Pictures/wallpapers/roy-tanck-wallpapers/wallpaper (14).png"


#export lockScreenCmd="i3lock --image=/mnt/1-tb-hd/art/paul-klee/Theater-Mountain-Construction-cropped.png --tiling --show-failed-attempts"
export lockScreenCmd="i3lock --image=$wallpaper --tiling --show-failed-attempts"


## Preferred software

export editor="nvim"
export EDITOR="nvim" # for lf open command

export browser="brave-browser"
#export browser="thorium-browser"



## Misc

# Control QT theming
export QT_STYLE_OVERRIDE=kvantum 
