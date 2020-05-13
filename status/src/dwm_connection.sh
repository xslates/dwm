#!bin/sh

# print internet connection

dwm_connection(){

	network=$(iwgetid --raw)
	printf "%s\n" "$network"

}

dwm_connection
