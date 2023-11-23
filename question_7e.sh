#!/bin/bash

# Author: Dominic Quansah
# Date Created: 30/08/2023
# Date Modified: 22/11/2023
# Description:This Scripts accepts a number and determine if the number is odd or even.


read -p "Enter a number: " input_number

# Calculate the remainder when dividing by 2
remainder=$((input_number % 2))

# Print the result with a delay
echo "Processing..."
sleep 1

if [ "$remainder" -eq 0 ]; then
    echo "$input_number is even."
else
    echo "$input_number is odd."
fi


