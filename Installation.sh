#!/bin/bash

USERID=$(id -u)
if [ "$USERID" -ne 0 ]; then
    echo "Please login to root to run this script"
fi
echo "Installing nginx"
dnf install nginx -y
