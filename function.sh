#!/bin/bash

USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
    echo "Please login to root to run this script"
    exit 1
fi

VALIDATE(){
if [ $1 -ne 0 ]; then
    echo "$2....... Failure"
    exit 1
else 
    echo "$2....... Success"
fi

}

dnf install ngisdfnx -y
VALIDATE $? "Installing nginx"

dnf install mysql8.4-server -y
VALIDATE $? "Installing mysql"

dnf install nodejs24 -y
VALIDATE $? "Installing nodejs24"