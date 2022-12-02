#!/bin/sh

setxkbmap -option ctrl:nocaps
xcape -e 'Control_L=Escape'
setxkbmap -option "shift:both_capslock"
xset r rate 200 50 
xwallpaper --zoom ~/pictures/wp/wp1.jpg

xautolock -time 10 -locker slock &
picom --backend glx --vsync &
unclutter &
slstatus &

exec dwm
