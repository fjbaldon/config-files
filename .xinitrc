#!/bin/sh

setxkbmap -option "ctrl:swapcaps"
xset r rate 190 35 
xcape -e 'Control_L=Escape'
xwallpaper --zoom ~/pictures/0016.jpg

xautolock -time 10 -locker slock &
picom --vsync &
unclutter &
slstatus &

exec dwm
