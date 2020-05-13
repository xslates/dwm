#!/bin/sh

# print cpu usage

dwm_cpu(){

	cpu_usage=$(ps -A -o %cpu | awk '{s+=$1} END {print s "%"}')
	printf "cpu %s\n" "$cpu_usage"

}

dwm_cpu
