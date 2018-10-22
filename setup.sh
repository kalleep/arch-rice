#!/usr/bin/env bash

setupi3() {
	
	mkdir -p $HOME/.config/i3

	ln -sf "$(pwd)/.config/i3/config" $HOME/.config/i3

}

setupVim() {

	ln -sf "$(pwd)/.vimrc" $HOME

}

setupX() {

	ln -sf "$(pwd)/.xinitrc" $HOME
	ln -sf "$(pwd)/.Xresources" $HOME

}

setupZsh() {

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

	mkdir -p $HOME/.config/rofi
	ln -sf "$(pwd)/.config/rofi/config" $HOME/.config/rofi

}

setupWallpapers() {
	mkdir -p $HOME/.wallpapers
	ln -sf "$(pwd)/.wallpapers/city.jpg" $HOME/.wallpapers
	ln -sf "$(pwd)/.wallpapers/cosmos.png" $HOME/.wallpapers
}

setupScripts() {
	mkdir -p $HOME/.scripts
	ln -sf "$(pwd)/.scripts/i3resize" $HOME/.scripts
}

setupi3

setupVim

setupX

setupZsh

setupPolybar

setupRofi

setupWallpapers

setupScripts
