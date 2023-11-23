#!/bin/bash

#Author: Dominic Quansah
#Date Created: 19/10/2023
#Date Modified:22/11/2023
#Description:This Scripts approves any transaction less than  or equal to kofi's credit limits

# Welcome Message
echo "Welcome Kofi"
sleep 3s

# Kofi's Approved credit Limit
credit_limit=2000

# Transaction input message
read -p "Please Enter your transaction amount: " Entered_transaction_amount

# Check if the entered transaction amount is within the credit limit
if [ "$Entered_transaction_amount" -le "$credit_limit" ]; then
        echo "Transaction approved successfully,Thank you for purchase!"
else
         echo "Transaction declined: Amount above credit limit."
fi
