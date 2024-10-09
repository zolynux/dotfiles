#! /bin/sh

alias ls='exa -a --color=auto'
alias ll='exa -l --color=auto'
alias la='exa -la --color=auto'
alias l='exa -lah --color=auto'
alias cat='bat'
alias ..='cd ..; pwd'
alias ...='cd ../..; pwd'
alias mkdir='mkdir -p'
alias tree='exa -T'
alias dotfiles="cd ~/.dotfiles; pwd"
alias dotfilesgit="git --git-dir $HOME/.dotfiles/ --work-tree $HOME"
alias grep='grep --color=auto'
