#!/bin/sh

setxkbmap -option "ctrl:swapcaps"
xcape -e 'Control_L=Escape'
xset r rate 190 35
hsetroot -solid "#282828"

# picom --vsync &
# slstatus &

exec dwm
