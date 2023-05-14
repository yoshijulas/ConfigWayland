#
# ~/.bash_profile
#

export PATH="$HOME/.cabal/bin:$HOME/.ghcup/bin:$PATH"
export MOZ_ENABLE_WAYLAND=1
export RUSTC_WRAPPER=sccache
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$HOME/ucm-linux"

[[ -f ~/.bashrc ]] && . ~/.bashrc
