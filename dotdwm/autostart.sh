#!/bin/sh

while true; do
	setroot -name "[  $(amixer -D pipewire get Master | awk -F 'Left:|[][]' 'BEGIN {RS=""}{ print $3 }') ][  $(date +"%B %d %Y") ][  $(date +"%I:%M %p") ]"
        sleep 3s
done &
