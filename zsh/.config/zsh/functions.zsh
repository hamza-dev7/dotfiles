# ~/.config/zsh/functions.zsh

lpkg() {
    bat /var/log/pacman.log | grep -i 'installed ${1}' | awk '{ print $2 }'
}
