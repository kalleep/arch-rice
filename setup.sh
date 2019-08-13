#!/usr/bin/env bash

setupi3() {

	mkdir -p $HOME/.config/i3

	ln -sf "$(pwd)/.config/i3/config" $HOME/.config/i3

}

setupNeovim() {

	mkdir -p $HOME/.config/nvim
	ln -sf "$(pwd)/.config/nvim/init.vim" $HOME/.config/nvim

}

setupVim() {

	ln -sf "$(pwd)/.vimrc" $HOME

}

setupX() {

	ln -sf "$(pwd)/.xinitrc" $HOME
	ln -sf "$(pwd)/.Xresources" $HOME

}

setupZsh() {
	ln -sf "$(pwd)/.zprofile" $HOME
	ln -sf "$(pwd)/.zshrc" $HOME
	ln -sf "$(pwd)/.zshrc.pre-oh-my-zsh" $HOME
	ln -sf "$(pwd)/themes/kalle.zsh-theme" $HOME/.oh-my-zsh/themes

}

setupPolybar() {

	mkdir -p $HOME/.config/polybar
	ln -sf "$(pwd)/.config/polybar/config" $HOME/.config/polybar
	ln -sf "$(pwd)/.config/polybar/launch.sh" $HOME/.config/polybar

}

setupRofi() {

	mkdir -p $HOME/.config/rofi/themes
	ln -sf "$(pwd)/.config/rofi/config" $HOME/.config/rofi
	ln -sf "$(pwd)/.config/rofi/themes/colors.rasi" $HOME/.config/rofi/themes
	ln -sf "$(pwd)/.config/rofi/themes/default.rasi" $HOME/.config/rofi/themes

}

setupWallpapers() {
	mkdir -p $HOME/.wallpapers
	ln -sf "$(pwd)/.wallpapers/city.jpg" $HOME/.wallpapers
	ln -sf "$(pwd)/.wallpapers/cosmos.png" $HOME/.wallpapers
	ln -sf "$(pwd)/.wallpapers/nordic.png" $HOME/.wallpapers
}

setupScripts() {
	mkdir -p $HOME/.config/scripts
	ln -sf "$(pwd)/.config/scripts/i3resize" $HOME/.config/scripts
}

setupCompton() {
	ln -sf "$(pwd)/.config/compton.conf" $HOME/.config/

}

setupTmux() {
	ln -sf "$(pwd)/.tmux.conf" $HOME
}

setupOutput() {
	mkdir -p $HOME/scripts
	ln -sf "$(pwd)/scripts/setoutput.sh" $HOME/scripts/setoutput.sh
}

setupi3

setupNeovim

setupVim

setupX

setupZsh

setupPolybar

setupRofi

setupWallpapers

setupScripts

setupCompton

setupTmux

setupOutput
