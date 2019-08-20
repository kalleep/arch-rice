#!/usr/bin/env bash

mkdir -p $HOME/.config/i3

ln -sf "$(pwd)/.config/i3/config" $HOME/.config/i3

ln -sf "$(pwd)/.vimrc" $HOME

ln -sf "$(pwd)/.xinitrc" $HOME
ln -sf "$(pwd)/.Xresources" $HOME

ln -sf "$(pwd)/.zprofile" $HOME
ln -sf "$(pwd)/.zshrc" $HOME
ln -sf "$(pwd)/.zshrc.pre-oh-my-zsh" $HOME
ln -sf "$(pwd)/themes/kalle.zsh-theme" $HOME/.oh-my-zsh/themes

mkdir -p $HOME/.config/polybar
ln -sf "$(pwd)/.config/polybar/config" $HOME/.config/polybar
ln -sf "$(pwd)/.config/polybar/launch.sh" $HOME/.config/polybar


mkdir -p $HOME/.config/rofi/themes
ln -sf "$(pwd)/.config/rofi/config" $HOME/.config/rofi
ln -sf "$(pwd)/.config/rofi/themes/colors.rasi" $HOME/.config/rofi/themes
ln -sf "$(pwd)/.config/rofi/themes/default.rasi" $HOME/.config/rofi/themes

mkdir -p $HOME/.config/dunst
ln -sf "$(pwd)/.config/dunst/dunstrc" $HOME/.config/dunst


mkdir -p $HOME/.wallpapers
ln -sf "$(pwd)/.wallpapers/city.jpg" $HOME/.wallpapers
ln -sf "$(pwd)/.wallpapers/cosmos.png" $HOME/.wallpapers
ln -sf "$(pwd)/.wallpapers/nordic.png" $HOME/.wallpapers

mkdir -p $HOME/.config/scripts
ln -sf "$(pwd)/.config/scripts/i3resize" $HOME/.config/scripts

mkdir -p $HOME/.config/compton
ln -sf "$(pwd)/.config/compton/compton.conf" $HOME/.config/compton

ln -sf "$(pwd)/.tmux.conf" $HOME

mkdir -p $HOME/scripts
ln -sf "$(pwd)/scripts/setoutput.sh" $HOME/scripts/setoutput.sh
