#!/usr/bin/env bash
# File: neven.sh
function nevens {
	local sum=0
	for element in $@
	do
		if [[ $(isiteven $element) -eq 0 ]]
		then
			let  sum+=1
		fi
	done
	echo $sum
}
