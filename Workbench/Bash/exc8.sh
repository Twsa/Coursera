#!/usr/bin/env bash
# File: exc8.sh
function range {
	limit=0
	i=$1
	while [[ $i -lt $limit ]]
	do
		echo $i
		let i+=1
	done
	
	
	while [[ $i -gt $limit ]]
	do
		echo $i
		let i-=1
	done
}
