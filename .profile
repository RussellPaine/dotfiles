[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:$HOME/.scripts
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi
