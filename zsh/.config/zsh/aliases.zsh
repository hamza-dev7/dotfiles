# ~/.config/zsh/aliases.zsh

alias zed='zeditor'
alias ls='exa -l'
alias cd='z'
alias rebuild='sudo nixos-rebuild switch --impure'
alias update='cd /home/sicko/.nixos-config & nix flake update & sudo nixos-rebuild switch --impure'

# Shortcuts for common git commands
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gp='git push'
alias gcl='git clone'
alias gs='git status'
