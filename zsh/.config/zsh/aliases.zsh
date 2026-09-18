# ~/.config/zsh/aliases.zsh

alias zed='zeditor'
alias ls='exa -l'
alias cd='z'
alias rebuild='sudo nixos-rebuild switch --impure'
alias update='nix flake update & sudo nixos-rebuild switch --impure'
alias pyrun='echo export LD_LIBRARY_PATH=\"\$NIX_LD_LIBRARY_PATH\" >> .venv/bin/activate'

# Shortcuts for common git commands
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gp='git push'
alias gcl='git clone'
alias gs='git status'
