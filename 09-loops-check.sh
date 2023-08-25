#!/bin/bash

A=("$1" "$2" "$3") 

#echo "$A"
echo ${A[@]}

## take inputs from command line and install it using loop

for i in ${A[@]}
do
    yum install $i -y
    echo $?
done