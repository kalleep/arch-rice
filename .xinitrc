
[[ -f ~/.Xresources  ]] && xrdb -merge ~/.Xresources

feh --bg-fill ~/.wallpapers/nordic.png

exec i3
