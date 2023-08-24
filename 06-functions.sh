#!/bin/bash

USERID=$(id -u)
exit_status=$($?)

# VALIDATE(){
#     if [ $? -ne 0 ]
#     then
#         echo "Installation is failure"
#     else
#         echo "Installation is success"
#     fi
# }

if [$USERID -ne 0]
then
    echo "Error: Not a root user to access"
    exit 1
fi

yum install git -yum

echo "$exit_status"

# VALIDATE $?