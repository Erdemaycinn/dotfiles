export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
export NNN_COLORS='#04050603'
export NNN_FCOLORS='03030402000e060109050d01'
ZSH_THEME="mushi"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

alias ls='ls -1 --color'
alias nnn='nnn -e'
