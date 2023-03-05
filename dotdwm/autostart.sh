#!/bin/sh

while true; do
	xsetroot -name "$( date +"%F %I:%M" )"
	sleep 1m
done &
