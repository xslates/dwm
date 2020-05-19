#!/bin/sh

# print weather from wttr.in

dwm_weather() {
	LOCATION=Stockholm
	
	temperature=$(curl -s wttr.in/$LOCATION?format=1 | grep -o "[0-9].*")
	
	if [ -z "$temperature" ]
	then
		printf "(temp down)"
	else
		printf "temp %s\n" "$temperature"
	fi
}

dwm_weather
