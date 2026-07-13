#!/bin/bash

NUM1=100
NUM2=200
sum=$((NUM1+NUM2))

echo "Sume is : $sum"

#Array
FRUITS=("Apple" "Banana" "Pomo")
echo "Fruites are : ${FRUITS[@]}"
echo "1st fruit is : ${FRUITS[0]}"
echo "2nd fruit is : ${FRUITS[1]}"
echo "3rd fruit is : ${FRUITS[2]}"