#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Keybind
bindkey -e

bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward

# History
HISTFILE=$HOME/.zsh_history
HISTSIZE=100000
SAVEHIST=10000
setopt hist_ignore_all_dups
setopt share_history
setopt extended_history
setopt hist_expand
setopt hist_save_no_dups
setopt hist_reduce_blanks
setopt hist_no_store
setopt inc_append_history


