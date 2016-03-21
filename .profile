export TERM=xterm
export PS1='# '
export HOME=/root/
export USER=root
export USERNAME=root

if which zsh > /dev/null; then
    exec zsh
fi

if which bash > /dev/null; then
    exec bash
fi
