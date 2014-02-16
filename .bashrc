# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias em='emacs'
alias ..='cd ..'

#proxy settings
export http_proxy=http://127.0.0.1:8118/
export https_proxy=https://127.0.0.1:8118/

#setting colours on the prompt
#export PS1="\[$(tput setb 1)$(tput setaf 4)\]\u@:\W $\[$(tput sgr0)\]"
export PS1="\[$(tput bold)$(tput setaf 0)\]\u@:\[$(tput setaf 1)\]\W\[$(tput sgr0)\]>"

#tput bold - Bold effect
#tput rev - Display inverse colors
#tput sgr0 - Reset everything
#tput setaf {CODE}- Set foreground color, see color {CODE} table below for more information
#tput setab {CODE}- Set background color, see color {CODE} table below for more information
#Color {code}Color
#0  Black
#1  Red
#2  Green
#3  Yellow
#4  Blue
#5  Magenta
#6  Cyan
#7  White
