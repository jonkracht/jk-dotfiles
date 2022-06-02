# Aliases to supplement Ubuntu's default .bashrc

## ls/exa aliases ##
#alias l='ls -halF --color=auto'
alias l='exa --long --all'

# Give number of files in directory
alias n='ls | wc -l'

## Navigation ##
alias ..='cd ..'


## Launch

alias v='nvim'
alias lo='libreoffice'

# Launch graphical file manager
#alias fm='2>/dev/null 1>/dev/null nautilus . &'
alias fm='2>/dev/null 1>/dev/null pcmanfm . &'
#alias fm='2>/dev/null 1>/dev/null spacefm . &'
#alias fm='2>/dev/null 1>/dev/null thunar . &'


# Edit terminal prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
