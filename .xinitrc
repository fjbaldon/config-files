#!/bin/sh

setxkbmap -option "ctrl:swapcaps"
xcape -e 'Control_L=Escape'
xset r rate 190 35 
hsetroot -solid "#282828"

xautolock -time 10 -locker slock &
picom --vsync &
xbanish &
slstatus &

exec dwm
