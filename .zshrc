ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"

DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git cpanm)

source $ZSH/oh-my-zsh.sh

bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

setopt alwaystoend             # when complete from middle, move cursor
