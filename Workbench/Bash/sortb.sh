#!/usr/bin/env bash
#reference:http://technicalworldforyou.blogspot.com/2012/03/shell-script-to-sort-number-in-array.html
function sortb {
#echo "enter maximum number"
local n=$#
# taking input from user
#echo "enter Numbers in array:"
local index=0
for i in $@
do
	local nos[$index]=$i
	let index+=1
done
# Now do the Sorting of numbers
for (( i = 0; i < $n ; i++ ))
do
for (( j = $i; j < $n; j++ ))
do
if [ ${nos[$i]} -gt ${nos[$j]}  ]; then
t=${nos[$i]}
nos[$i]=${nos[$j]}
nos[$j]=$t
fi
done
done
# Printing the sorted number
echo ${nos[*]}
}
