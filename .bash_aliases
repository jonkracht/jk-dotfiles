# Aliases to supplement .bashrc

# Allow alias use in sudo commands
# (By default, only the first word of a command is checked against known aliases.  Appending a space to the command causes the following word to be compared to known aliases.)
alias sudo='sudo '

## ls/exa aliases ##
alias l='ls -halF --color=auto'
#alias l='exa --long --all --icons --color=always --group-directories-first'

# Prints number of files in directory
alias n='ls | wc -l'

## Navigation ##
alias ..='cd ..'
alias hd='cd /mnt/1-tb-hd/'


## Launch

alias v='nvim'
alias lo='libreoffice'
alias top='btop'

# Graphical file manager
alias fm='2>/dev/null 1>/dev/null nautilus . &'
#alias fm='2>/dev/null 1>/dev/null pcmanfm . &'
#alias fm='2>/dev/null 1>/dev/null spacefm . &'
#alias fm='2>/dev/null 1>/dev/null thunar . &'
