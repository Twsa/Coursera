#!/usr/bin/env bash
function range {
	END=$1
	START=0
	if [[ $END -lt $START ]]	
	then 
		START=$END
		END=0
	fi

	for i in $(seq $START $END)
	do
		echo $i
	done
}
