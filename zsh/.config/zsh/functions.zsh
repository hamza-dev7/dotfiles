# ~/.config/zsh/functions.zsh

# lpkg() {
#     bat /var/log/pacman.log | grep -i 'installed ${1}'
# }

nocsync() {
    noctalia config export merged > /tmp/merged.toml
    cp /tmp/merged.toml "$HOME/.config/noctalia/settings.toml"
    rm /tmp/merged.toml
}

in() {
    pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S
}

ain() {
    yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S
}

re() {
    pacman -Qq | fzf --multi --preview 'pacman -Qi {1}' | xargs -ro sudo pacman -Rns
}
