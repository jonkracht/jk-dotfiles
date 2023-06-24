# Soft-linked to `/etc/profile.d/`

# Awesome accepts font name format with spaces
# 


#export FONT="FiraMono-Regular"
#export FONT="Linux Libertine Mono O"
#export FONT="Nimbus Mono PS Regular"
#export FONT="Ubuntu Mono"
#export FONT="Courier 10 Pitch Bold"
#export FONT="Courier"
#export FONT="JetBrainsMonoNLNerdFont-Regular"
export FONT="JetBrainsMonoNLNerdFontCom-Bold"

#export KITTY_CONF_FONT='Courier10PitchBT-Roman'

#export Dmenu_Base_Cmd="dmenu_run -i -fn '$FONT'"

export dmenu_flags="-i -fn '$FONT'"
#export dmenu_flags="-i -fn Courier"

export fileManager="nautilus"
#export fileManager="pcmanfm-qt"

#export wallpaper="/home/jon/.config/awesome/themes/jk-copland/wall.png"
#export wallpaper="/home/jon/repos/distrotube-wallpapers/0051.jpg"
export wallpaper="/home/jon/repos/distrotube-wallpapers/0139.jpg"

#export LockScreenCmd="i3lock --image=/mnt/1-tb-hd/art/paul-klee/Theater-Mountain-Construction-cropped.png --tiling --show-failed-attempts"
export lockScreenCmd="i3lock --image=$wallpaper --tiling --show-failed-attempts"

export editor="nvim"
export browser="brave-browser"

# Control QT theming
export QT_STYLE_OVERRIDE=kvantum 
