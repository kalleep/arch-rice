
[[ -f ~/.Xresources  ]] && xrdb -merge ~/.Xresources

feh --bg-max ~/.wallpapers/city.jpg

exec i3
