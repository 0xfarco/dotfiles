#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:$HOME/.local/bin
export EDITOR="vim"
export TERMINAL="st"


# Automatically run startx

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || startx
fi
