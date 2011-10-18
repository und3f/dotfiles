# Lines configured by zsh-newuser-install
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/und3f/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U compinit promptinit
compinit
promptinit; prompt gentoo

# Keybinding
bindkey "^[OH" beginning-of-line
bindkey "^[OF" end-of-line
bindkey '\e[3~' delete-char
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward

# History settings
HISTFILE=~/.zsh/history
SAVEHIST=3000
HISTSIZE=3000
DIRSTACKSIZE=30
PATH=/home/und3f/.bin:$PATH


setopt autopushd pushdminus pushdsilent pushdtohome pushdignoredups # push directories visited automatically onto stack
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt autocd
setopt extendedglob
setopt listpacked
setopt completeinword
setopt completeinword          # not just at the end
setopt alwaystoend             # when complete from middle, move cursor
setopt histverify              # when using ! cmds, confirm first
setopt interactivecomments     # escape commands so i can use them later
setopt printexitvalue          # alert me if something's failed


setopt HASH_CMDS
setopt HASH_DIRS
setopt NUMERIC_GLOB_SORT
setopt appendhistory beep nomatch
setopt PRINT_EXIT_VALUE
setopt SHARE_HISTORY # share history between open shells
setopt MARK_DIRS # adds slash to end of completed dirs
setopt INC_APPEND_HISTORY     # append history as command are entered
setopt HIST_NO_STORE          # don't save 'history' cmd in history


autoload colors && colors
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

# Completion styles
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' expand prefix suffix
#zstyle ':completion:*' file-sort access
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list '' '+m:{a-z}={A-Z}' 'r:|[._-]=** r:|=**' 'l:|=* r:|=*'
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*'   force-list always
zstyle ':completion:::::' completer _complete _approximate
zstyle ':completion:*:approximate:*' max-errors 2
zstyle :compinstall filename '~/.zshrc'
zstyle ':completion:*' completer _complete _prefix
zstyle ':completion::prefix-1:*' completer _complete
zstyle ':completion:incremental:*' completer _complete _correct
zstyle ':completion:predict:*' completer _complete # Completion caching
zstyle ':completion::complete:*' use-cache 1
zstyle ':completion::complete:*' cache-path ~/.zsh/cache # Expand partial paths
zstyle ':completion:*' expand 'yes'
zstyle ':completion:*' squeeze-slashes 'yes' # Include non-hidden directories in globbed file completions
zstyle ':completion:*:complete:-command-::commands' ignored-patterns '*\~' # Separate matches into groups
#zstyle ':completion:*:matches' group 'yes' # Describe each match group.
#zstyle ':completion:*:descriptions' format "%B---- %d%b" # Messages/warnings format
#zstyle ':completion:*:messages' format '%B%U---- %d%u%b'
#zstyle ':completion:*:warnings' format '%B%U---- no match for: %d%u%b' # Describe options in full
#zstyle ':completion:*:options' description 'yes'
zstyle ':completion:*:options' auto-description '%d'

case $TERM in
linux|screen)
bindkey "^[[2~" yank
bindkey "^[[3~" delete-char
bindkey "^[[5~" history-beginning-search-backward  
bindkey "^[[6~" history-beginning-search-forward 
bindkey "^[[1~" beginning-of-line
bindkey "^[[4~" end-of-line
bindkey "^[e" expand-cmd-path ## C-e for expanding path of typed command
bindkey "^[[A" history-beginning-search-backward  ## up arrow for back-history-search
bindkey "^[[B" history-beginning-search-forward ## down arrow for fwd-history-search
bindkey " " magic-space ## do history expansion on space
;;
*xterm*|rxvt|(dt|k|E)term)
bindkey "^[[2~" yank
bindkey "^[[3~" delete-char
bindkey "^[[5~" history-beginning-search-backward 
bindkey "^[[6~" history-beginning-search-forward
bindkey "^[[7~" beginning-of-line
bindkey "^[[8~" end-of-line
bindkey "^[e" expand-cmd-path ## C-e for expanding path of typed command
bindkey "^[[A" history-beginning-search-backward ## up arrow for back-history-search
bindkey "^[[B" history-beginning-search-forward ## down arrow for fwd-history-search
bindkey " " magic-space ## do history expansion on space
;;
esac

# Aliases
alias rm='rm -i'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias diff='colordiff'
alias youtube-dl='youtube-dl -tn'

# if [ $SSH_TTY ]
# then
#    tmux a -d || tmux
# fi
