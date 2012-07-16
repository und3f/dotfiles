ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"

DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git debian)

source $ZSH/oh-my-zsh.sh

bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

setopt alwaystoend             # when complete from middle, move cursor

# Aliases
alias youtube-dl='youtube-dl -tn'
alias tmux='tmux -2'

if [ -e "$HOME/perl5" ]
then
    eval $(perl -I "$HOME/perl5/lib/perl5" -Mlocal::lib)
fi
