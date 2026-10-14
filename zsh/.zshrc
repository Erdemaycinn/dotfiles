export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="mushi"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

alias ls='ls -1 --color'
