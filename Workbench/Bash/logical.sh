#!/usr/bin/env bash
[[ 4 -gt 3 ]] && echo t || echo f
[[ 3 -gt 4 ]] && echo t || echo f

#using -e logical flag to test whether or not a file exists
[[ -e math.sh ]] && echo t || echo f
#try using each flags of logical
echo "using -ge."
[[ 3 -ge 4 ]]  && echo t || echo f
[[ 3 -ge 3 ]]  && echo t || echo f
[[ 4 -ge 3 ]]  && echo t || echo f
echo "using -eq."
[[ 3 -eq 4 ]]  && echo t || echo f
[[ 3 -eq 3 ]]  && echo t || echo f
[[ 4 -eq 3 ]]  && echo t || echo f
echo "using -ne."
[[ 3 -ne 4 ]]  && echo t || echo f
[[ 3 -ne 3 ]]  && echo t || echo f
[[ 4 -ne 3 ]]  && echo t || echo f
echo "using -le."
[[ 3 -le 4 ]]  && echo t || echo f
[[ 3 -le 3 ]]  && echo t || echo f
[[ 4 -le 3 ]]  && echo t || echo f
echo "using -lt."
[[ 3 -lt 4 ]]  && echo t || echo f
[[ 3 -lt 3 ]]  && echo t || echo f
[[ 4 -lt 3 ]]  && echo t || echo f
 echo "using -d."
[[ -d /home  ]]  && echo t || echo f
[[ -d /home/twsa  ]]  && echo t || echo f
[[ -d /home/hello  ]]  && echo t || echo f
echo "using -z."
str1="hello"
str2=""
[[ -z $str1 ]]  && echo t || echo f
[[ -z $str2 ]]  && echo t || echo f
echo "using -n."
[[ -n $str1 ]]  && echo t || echo f
[[ -n $str2 ]]  && echo t || echo f

echo "using regex match operator=~ "
[[ rhythms =~ [aeiou] ]] && echo t || echo f
my_name=sean
[[ $my_name =~ ^s.+n$ ]] && echo t || echo f

[[ 7 -gt 2 ]] && echo t || echo f
[[ ! 7 -gt 2 ]] && echo t || echo f
[[ 6 -ne 3 ]] && echo t || echo f
[[ ! 6 -ne 3 ]] && echo t || echo f
