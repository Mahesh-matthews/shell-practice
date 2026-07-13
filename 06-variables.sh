START_TIME=$(date)

echo "Script executed at : $START_TIME"

sleep 10

END_TIME=$(date)
TOTAL_TIME=$((START_TIME-END_TIME))
echo "Script Exected time is: $TOTAL_TIME "