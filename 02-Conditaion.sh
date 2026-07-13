#!/bin/bash

echo "Enter your age:"
read AGE

if [ $AGE -ge 18 ]; then
    echo "Eligible for vote"
else
    echo "Not Eligible for vote"
fi