# dotfiles

## run to install all the neede pkgs
```shell
sudo pacman -S --needed git stow
```

## clone the repo
```shell
git clone https://github.com/hamza-dev7/dotfiles.git .dotfiles
cd .dotfiles
```

## run after cloning
```shell
git submodule update --init --recursive
```

## run after getting submodules and installing stow
```shell
stow fuzzel kitty niri noctalia zed zsh zshrc
```

## run to install all tpkgs used in the dotfiles
```shell
sudo pacman -S --needed - < .pkglist.txt
```
