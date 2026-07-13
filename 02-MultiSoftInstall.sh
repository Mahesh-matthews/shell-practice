#!/bin/bash

USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
    echo "Please login to root to run this script"
    exit 1
fi
echo "Installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Installing nginx.... Failure"
    exit 1
else 
    echo "Installing nginx.... Success"
fi

dnf install mysql8.4-server -y

if [ $? -ne 0 ]; then
    echo "Installing mySQL... failure"
    exit 1
else 
    echo "Installing mySQL... Success"
fi

dnf install nodejs24 -y

if [ $? -ne 0 ]; then
    echo "Installing nodejs24... failure"
    exit 1
else 
    echo "Installing mynodejs24SQL... Success"
fi