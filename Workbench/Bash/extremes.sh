#!/usr/bin/env bash
function extremes {
	local element=($(echo "$(sortb $@)"))
	
	declare -p element
	echo ${element[0]}
	echo ${element[$#-1]}
}
