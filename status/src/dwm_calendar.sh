#!/bin/sh

# print current date 

dwm_calendar() {
	date=$(date +"%a %d, %b %Y @ %H:%M")
	printf "%s\n" "$date"
}

dwm_calendar
