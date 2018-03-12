#!/usr/bin/env bash
# File: isiteven.sh
function isiteven {
	if [[ $1%2 -eq 0 ]]
	then 
		echo 0
	else
		echo 1
	fi
}
