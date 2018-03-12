#!/usr/bin/env bash
plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
echo ${plagues[0]}
echo ${plagues[*]}
plagues[4]=disease
echo ${plagues[*]}

echo ${plagues[*]:5:3}

#find length of array
echo ${#plagues[*]}

#数组拼接
dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}

