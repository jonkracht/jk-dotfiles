# Aliases to supplement Ubuntu's default .bashrc

## ls aliases ##
alias l='ls -halF --color=auto'


## Navigation ##
alias ..='cd ..'


## Launch

# Vim
alias v='nvim'

# Launch graphical file manager
#alias fm='2>/dev/null 1>/dev/null nautilus . &'
alias fm='2>/dev/null 1>/dev/null pcmanfm . &'
#alias fm='2>/dev/null 1>/dev/null spacefm . &'
#alias fm='2>/dev/null 1>/dev/null thunar . &'


# Edit terminal prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
