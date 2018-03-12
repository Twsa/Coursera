#!/usr/bin/env bash
chapter_number=5
echo $chapter_number

#use arithemetic operator
let chapter_number=$chapter_number+1
echo $chapter_number

#store strings in variables
the_empire_state="New York"
echo $the_empire_state

#use "$" the command substitution
math_line=$(bash math.sh )
echo $math_line
#a dollar sign inside other strings
echo "I went to school in $the_empire_state."
