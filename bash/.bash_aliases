# Aliases to supplement .bashrc

## Allow aliases to be used in sudo commands
# (By default, only the first word of a command is checked against known aliases.  Appending a space to the command causes the following word to be compared to known aliases.)
alias sudo='sudo '

## Listing files:  ls, exa, or eza
#alias l='ls -halF --color=auto'
#alias l='exa --long --all --icons --color=always --group-directories-first'
alias l="eza --all --long --icons='always'"

# Prints number of files in directory
alias n='ls | wc -l'

## Navigation
alias ..='cd ..'


## Promote use of trash-cli rather than rm command.  May still invoke rm via `\rm file-to-delete`
alias rm='echo "This is not the command you are looking for."; false'

## Launchers

alias v='nvim'
alias lo='libreoffice'
alias top='btop'

# Graphical file manager
alias fm='2>/dev/null 1>/dev/null nautilus . &'
#alias fm='2>/dev/null 1>/dev/null pcmanfm . &'
#alias fm='2>/dev/null 1>/dev/null spacefm . &'
#alias fm='2>/dev/null 1>/dev/null thunar . &'
