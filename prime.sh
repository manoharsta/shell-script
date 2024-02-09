#!/bin/bash
echo "enter starting range : "
read a 
echo "enter ending range : "
read b

for ((i=a;i<=b+1;i++))
do
    for ((j=2,j<=i,j++))
    do
        if [ $((i%j)) -eq 0 ]
        then 
            break
        else
            echo "prime number: "
        fi

    done
done