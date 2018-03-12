#!/usr/bin/env bash
# File: exc4.sin/env bash
echo "question 1."
if [[ $1 =~ ^[A-Z] ]]
then 
	echo "how proper"
fi
echo "question 2."
[[ $2%2 -eq 0 ]] && echo "even" || echo "odd"

echo "question 3."
if grep "^[[:digit:]]*$" <<< "$1" <<<"$2"
then 
	echo "digit" 
else 
	echo "You entered $1 and $2."
fi

echo "question 4."
DATE=$(date +%a)
echo "今天星期$DATE."
if [[ $DATE = "四" ]]
then 
	echo "Thank for Moses it's Thursday."
fi
