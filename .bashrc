#
# ~/.bashrc
#

export PATH="$HOME/.ghcup/bin:$PATH"
alias ls="exa"
alias cat="bat"
alias head="coreutils head"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

[ -f "/home/yoshi/.ghcup/env" ] && source "/home/yoshi/.ghcup/env" # ghcup-env