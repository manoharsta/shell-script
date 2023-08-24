#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    if [ $? -ne 0 ]
    then
        echo "$1 is failure"
    else
        echo "$1 is success"
    fi
}

if [$USERID -ne 0]
then
    echo "Error: Not a root user to access"
    exit 1
fi

yum install git -y

VALIDATE "Git Installation"


