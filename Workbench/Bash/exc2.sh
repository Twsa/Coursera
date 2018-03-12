#!/usr/bin/env bash
#File:exc2.sh
num1=1
num2=2
let sum=$num1+$num2
echo "num1+num2=$sum"

str1="Today is Friday"
str2="Today is Cloudy"
echo "$str1,$str2"
echo "$str1,
$str2"
echo "Number of arguments: $#."
