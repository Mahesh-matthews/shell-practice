#!/bin/bash

echo "please enter your username:"
read USER_NAME
echo "User name is $USER_NAME"
echo "Please enter your Password"
read -s PASSWORD
#dont print password. its only for testing purpose
echo "User Password is $PASSWORD"