#!/usr/bin/env bash
# File: howadd.sh

source neven.sh
function howadd {
	local odd=0
	let odd=$#-$(nevens $@)
	echo $odd
	#echo $odd / $# | bc -l
        local percentage=$(echo "$odd/$#" | bc -l)
	echo $percentage
}
