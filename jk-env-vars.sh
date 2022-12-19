# Soft-linked in `/etc/profile.d/` directory

# Awesome accepts font name format with spaces
#export FONT="FiraMono-Regular"
#export FONT="Linux Libertine Mono O"
#export FONT="Nimbus Mono PS Regular"
#export FONT="Ubuntu Mono"
#export FONT="Courier 10 Pitch Bold"
#export FONT="Courier"
export FONT="JetBrainsMono Nerd Font"


#export KITTY_CONF_FONT='Courier10PitchBT-Roman'

export Dmenu_Base_Cmd="dmenu_run -i -fn Courier"

export dmenu_flags="-i -fn '$FONT'"
#export dmenu_flags="-i -fn Courier"

export fileManager="nautilus"

export wallpaper="/home/jon/.config/awesome/themes/jk-copland/wall.png"

#export LockScreenCmd="i3lock --image=/mnt/1-tb-hd/art/paul-klee/Theater-Mountain-Construction-cropped.png --tiling --show-failed-attempts"
export lockScreenCmd="i3lock --image=$wallpaper --tiling --show-failed-attempts"

export editor="nvim"
export browser="brave-browser"
