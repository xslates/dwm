#!bin/sh

# print internet connection

dwm_connection(){
	network=$(iwgetid --raw)

	if [ -z "$network" ]
	then
		printf "offline"
	else
		printf "%s\n" "$network"
	fi
}

dwm_connection
