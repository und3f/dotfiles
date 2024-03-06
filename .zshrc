# Load ZSH
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="eastwood" # Shell for Local Machines
# ZSH_THEME="crcandy" # Shell for Remote Servers

DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git debian colored-man-pages)

source $ZSH/oh-my-zsh.sh

# Keybindings
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

# When complete from middle, move cursor
setopt alwaystoend

battlesnake-viewer () {
  java -jar ~/dev/battlesnake-viewer/target/battlesnake-viewer-1.0-SNAPSHOT-jar-with-dependencies.jar ${@}
}
