#!/bin/bash

DATE=$(date)
SCRIPT_NAME=$0
LOGFILE=/tmp/$SCRIPT_NAME-$DATE.log
VALIDATE(){
    if [$1 -ne 0]
    then
        echo -e "\e[31m Installation Failure"
    else
        echo -e "\e[32m Installation Success"
    fi
}

VALIDATE $?
# for i in $@
# do
#     yum install $i -y &>>$LOGFILE
#     VALIDATE
# done

# VALIDATE 