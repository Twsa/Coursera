#/usr/bin/env bash
# File: exc5.sh
name=(liuchuanjia Twsa)
whether=(Sunny Cloudy Warm Windy)

echo "问题1：这两个数组的第一个参数分别是
${name[0]}
${whether[0]}"
arrays+=(${name[*]} ${whether[*]})
echo "第二个问题:${#arrays[*]}"

