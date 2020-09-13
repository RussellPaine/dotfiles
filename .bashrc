#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1="\e[0;35m \h  \e[0;33m \u  \e[0;34m \w  \n";
if [ "$?" == 0 ]; then
	PS1+="\[\e[32m\]>\[\e[m\] ";
else
	PS1+="\[\e[31m\]>\[\e[m\] ";
fi
