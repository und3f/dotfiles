# Load ZSH
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"

DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git debian)

source $ZSH/oh-my-zsh.sh

# Keybindings
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

setopt alwaystoend             # when complete from middle, move cursor

# Aliases
alias bc='rlwrap -a bc -l'
alias sperl="sudo /usr/bin/perl -I$HOME/perl5/lib/perl5 -Mlocal::lib"
alias sprove="sudo /usr/bin/prove -I$HOME/perl5/lib/perl5 -Mlocal::lib"
alias tmux='tmux -2'
alias myip='curl check-host.net/ip'
alias feh='feh -ZF'
alias slave="$HOME/dev/vpsutils/connect_slave.pl"
alias firefox="$HOME/firefox/firefox"

# ENV settings
if [ -e "$HOME/perl5" ]
then
    eval $(perl -I "$HOME/perl5/lib/perl5" -Mlocal::lib)
fi

# Plenv
alias plenv_enable='eval $(perl -Mlocal::lib=--deactivate-all); export PATH="$HOME/.plenv/bin:$PATH"; eval "$(plenv init -)"'

# Go
if [ -e "$HOME/go" ]
then
	export PATH="$HOME/go/bin:$PATH"
fi

export PATH="$HOME/.local/bin:$PATH"
