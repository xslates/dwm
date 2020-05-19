#!/bin/sh

# print battery charge left

dwm_battery(){
	percentage=$(acpi | awk '{print $4}' | tr -d \,)
	printf "battery %s\n" "$percentage"
}

dwm_battery
