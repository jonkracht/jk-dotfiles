# Aliases to supplement .bashrc

# Allow alias use in sudo commands
# (By default, only first word of a command is checked to be an alias.  Appending a space to the command causes the following word to be compared to known aliases.)
alias sudo='sudo '

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
alias top='btop'

# Graphical file manager
alias fm='2>/dev/null 1>/dev/null nautilus . &'
#alias fm='2>/dev/null 1>/dev/null pcmanfm . &'
#alias fm='2>/dev/null 1>/dev/null spacefm . &'
#alias fm='2>/dev/null 1>/dev/null thunar . &'


# Edit terminal prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
