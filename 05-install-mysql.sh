#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR: Please run the script with root access"
    exit 1
#else
#    echo "You are a root user"
fi

yum install mysql -y