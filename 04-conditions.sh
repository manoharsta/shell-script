#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "$NUMBER is greater then 10"
else
    echo "$NUMBER is less then 10"
fi
