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