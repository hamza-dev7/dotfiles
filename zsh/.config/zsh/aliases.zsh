# ~/.config/zsh/aliases.zsh

alias pi='sudo pacman -S'       # Install
alias pr='sudo pacman -Rns'     # Remove
alias pq='pacman -Q'            # Query installed packages
alias ps='pacman -Ss'           # Search repositories

alias ls='exa -l'
alias cd='z'
alias zed='zeditor'
alias rebuild='sudo nixos-rebuild switch --impure'
alias nocsync='noctalia config export merged'
alias pyrun='echo export LD_LIBRARY_PATH=\"\$NIX_LD_LIBRARY_PATH\" >> .venv/bin/activate'

# Shortcuts for common git commands
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gp='git push'
alias gcl='git clone'
alias gs='git status'
