#!/bin/sh

# module status bar for dwm

DIR="/usr/local/dwm/status"

. "$DIR/src/dwm_calendar.sh"
. "$DIR/src/dwm_weather.sh"
. "$DIR/src/dwm_connection.sh"
. "$DIR/src/dwm_battery.sh"
. "$DIR/src/dwm_cpu.sh"
. "$DIR/src/dwm_storage.sh"

# status bar update 

while true
do
	xsetroot -name " $(dwm_weather) / $(dwm_cpu) / $(dwm_storage) / $(dwm_battery) / $(dwm_connection) / $(dwm_calendar)"
	sleep 60 
done
