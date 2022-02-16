feh --randomize --bg-scale ~/BGs &

picom &

setxkbmap -option caps:swapescape &

setxkbmap -model pc104 -layout us,il -option grp:win_space_toggle &


while true; do 
	/usr/local/bin/dwm 2> /dev/null
done

