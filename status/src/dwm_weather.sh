#!/bin/sh

# print weather from wttr.in

dwm_weather() {

	LOCATION=Stockholm
	printf "temp %s" "$(curl -s wttr.in/$LOCATION?format=1 | grep -o "[0-9].*")"

}

dwm_weather
