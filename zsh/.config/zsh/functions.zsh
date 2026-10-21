# ~/.config/zsh/functions.zsh

# lpkg() {
#     bat /var/log/pacman.log | grep -i 'installed ${1}'
# }

nocsync() {
    noctalia config export merged > /tmp/merged.toml
    cp /tmp/merged.toml "$HOME/.config/noctalia/settings.toml"
    rm /tmp/merged.toml
}
