# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bash.bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable color support of ls and fix ugly colors caused by stickybits
# see https://ubuntuforums.org/showthread.php?p=4779965
#if [ "$TERM" != "dumb" ]; then
#    eval "`dircolors ~/.mydircolors`"
#fi

export PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/bin/shell_scripts:$HOME/Tools
