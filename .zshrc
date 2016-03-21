export USERNAME=root
export HOME=/root/
export PATH=$HOME/bin:/data/data/org.dyne.zshaolin/files/system/bin/:$PATH
export PROMPT='%n@%m:%0~ # '

HISTFILE=~/.zhistory
HISTSIZE=SAVEHIST=10000
setopt incappendhistory
setopt sharehistory
setopt extendedhistory

alias v='vi'
alias vim='vi'
alias l='ls -la'
alias ls='ls -la'

autoload colors
colors

cd 
