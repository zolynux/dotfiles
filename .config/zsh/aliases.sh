#! /bin/sh

# list of directory and filder
alias ls='exa -1 --icons=auto --color=auto'
alias ll='exa -lha --icons=auto --color=auto'
alias la='exa -la --icons=auto --color=auto'
alias l='exa -lh --icons=auto --color=auto'

# Clear on commands
alias c='clear'
alias cls='clear; fastfetch'


alias cat='bat'
alias mkdir='mkdir -p'
alias tree='exa -T'

# change to directory with my dotfiles
alias .dotfiles="cd ~/.dotfiles; pwd"
alias dotfiles="cd ~/.dotfiles; pwd"
alias dotfilesgit="git --git-dir $HOME/.dotfiles/ --work-tree $HOME"



alias grep='grep --color=auto'

alias z='cd'

alias pac='sudo pacman -S'

alias reload='source ~/.zshrc'

# Hnady change dir shortcuts
alias ..='cd ..; pwd'
alias ...='cd ../..; pwd'
alias .3='cd ../../..; pwd'
alias .4='cd ../../../..; pwd'
alias .5='cd ../../../../..; pwd'

alias fast='fastfetch'
alias ff='fastfetch'

# Editors
alias v='nvim'
alias vi='nvim'
alias vim='nvim'

# editor with zshrc to faster on commands
alias vizs='nvim ~/.zshrc'
alias zedzs='zed ~/.zshrc'
alias codezs='code ~/.zshrc'
alias vialias='nvim ~/.dotfiles/.config/zsh/aliases.sh'
alias vienv='nvim ~/.dotfiles/.config/zsh/env.sh'
alias vidotfiles='cd ~/.dotfiles && nvim .'
alias editor-hyprland='cd ~/.dotfiles/.config/hypr && nvim .'
alias cat-hyprland-bindkeys='cat ~/.dotfiles/.config/hypr/binds.conf'

# git shortcuts on commands
alias gi="git init"
alias ga="git add"
alias gaa="git add ."
alias gmm="git commit -m"
alias gpll="git pull -u origin"
alias gpsh="git push -u origin"
alias gitignore="touch .gitignore"
alias py='python'
