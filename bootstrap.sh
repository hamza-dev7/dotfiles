#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

sudo pacman -S --needed - < pkglist.txt

if ! command -v yay &>/dev/null; then
    tmp=$(mktemp -d)
    git clone https://aur.archlinux.org/yay.git "$tmp/yay"
    (cd "$tmp/yay" && makepkg -si --noconfirm)
    rm -rf "$tmp"
fi

# AUR packages (install yay/paru first)
# yay -S --needed - < aur-pkglist.txt

sudo install -Db -S .bak -m644 ly/config.ini /etc/ly/config.ini
