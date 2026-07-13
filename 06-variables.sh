#!/bin/bash

START_TIME=$(date)

echo "Script started at: $START_TIME"

sleep 10

END_TIME=$(date)

TOTAL_TIME=$((END_TIME - START_TIME))

echo "Script ended at: $END_TIME"
echo "Script execution time is: $TOTAL_TIME seconds"