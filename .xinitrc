#!/bin/sh

# set the wallpaper
nitrogen --restore &

# stop beeping, damn it
xset -b &

# configure trackpoint input
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1 &
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2 &
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200 &

# run sxhkd
#sxhkd -c ~/.sxhkdrc >/dev/null 2>&1 &

# use xrdb
xrdb -load ~/.Xresources

# swap caps and escape
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

#exec awesome
exec i3

# run the wm
#@exec swm 

# compton matters
# exec compton -f -i .75

#exec startkde
