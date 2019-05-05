
[[ -f ~/.Xresources  ]] && xrdb -merge ~/.Xresources

~/scripts/setoutput.sh

setxkbmap se

feh --bg-fill ~/.wallpapers/nordic.png

exec i3
