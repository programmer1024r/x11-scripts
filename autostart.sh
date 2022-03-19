#!/bin/bash

feh --randomize --bg-scale ~/BGs &

picom &

setxkbmap -model pc104 -layout us,il -option grp:win_space_toggle &

sxhkd -c ./sxhkdrc &

exec dwm 


