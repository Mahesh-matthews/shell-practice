#!/bin/bash

USERID=$(id -u)
if (USERID != 0); then
    echo "Lgoin in to Root"
fi
echo "Installing nginx"
dnf install nginx -y
