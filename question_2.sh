#!/bin/bash

# Author: Dominic Quansah
# Date Created: 19/10/2023
# Date Modified:22/11/2023
# Description: This Scripts directs Kofi in his Transaction Simulation at Udemy.com


# Creating Variables
User="Kofi Ezedike"
last_cc_number="4412"
CVC="113"
cc_expires="May,2026"
postcode="T4E5J1"
PIN="1957"


# Welcome Message
echo "Welcome to Udemy.com"
sleep 3s

# Prompt for PIN
read -sp "Enter your PIN: " pin
echo

# Prompt for 16-digit card number
read -p "Enter last 4 digits of card number (0215 4897 6560 ****): " entered_last_cc_number
sleep 3s

# check if entered last four digits number is correct
if [[ "$entered_last_cc_number" == "$last_cc_number" ]]; then
        echo "Card number entered Successfully"
fi

sleep 5s

# Prompt for Postcode
read -p "Enter your postcode: " postcode
sleep 3s

# Prompt for CVC
read -p "Enter your CVC: " CVC
sleep 5s


# Check if postcode and CVC are correct
if [[ $postcode == "T4E5J1" && $CVC == "113" ]]; then
        echo "Transaction Successful! Enjoy your course on Udemy.com"
elif [[ $postcode != "T4E5J1" && $CVC != "113" ]]; then
        echo "Transaction Declined, Yor card has been blocked"
        echo "Kindly Contact Customer care for assistance"
else
        echo "Invalid postcode and CVC number"
fi

