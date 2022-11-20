#!/bin/sh

setxkbmap -option ctrl:nocaps
xcape -e 'Control_L=Escape'
setxkbmap -option "shift:both_capslock"
xset r rate 200 50 
xwallpaper --zoom ~/pictures/wp/01.jpg

xautolock -time 10 -locker slock &
xcompmgr &
unclutter &
slstatus &

exec dwm
