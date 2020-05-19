#!/bin/sh

# print storage used

dwm_storage(){
	percentage=$(df -m | awk 'FNR == 4 {print $5}')
	printf "disk used %s\n" "$percentage"
}

dwm_storage
