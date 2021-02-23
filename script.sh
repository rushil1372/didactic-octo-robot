#!/bin/bash

echo Enter Time : 
read var
echo Timer set for $var seconds 
sleep $var

while true; do
echo Press Enter to restart and Ctrl+C to quit  
read -rsn1 input
if [ "$input" = "a" ]; then
    echo Timer restarted
    sleep $var
    echo -e "\a"
fi
done