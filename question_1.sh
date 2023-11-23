#!/bin/bash

#Author: Dominic Quansah
#Date Created: 19/10/2023
#Date Modified:22/11/2023
#Description: This Scripts is to help Kofi Activate his card and Set up his Pin


# Creating Variables
User="Kofi Ezedike"
last_cc_number="4412"
credit_card_number=""
cvc="113"
cc_expires="May,2026"


# Welcome Message
echo "Welcome to Royal Bank of Canada"
sleep 5s

# Prompt user to insert card
echo "Please insert your card to start"
sleep 5s

echo "Initializing"
sleep 5s

echo "Success"
sleep 4s

# Prompt for Activation of card number
echo "To activate your card we'll need your last four digits card number"
sleep 3s
read -p "Enter the last four digits of your card number: " last_cc_number
sleep 5s

echo "credit card number successfully verified"

# Prompt for CVC
read -p"Enter your cvc:" cvc
sleep 4s

echo "cvc number successfully verified"

sleep 5s

# Prompt for setting up a PIN
echo "let's set up your PIN"
sleep 2s
echo "remember that your PIN must be a 4-digit numeric code"
sleep 2s
read -sp "Enter a 4-digit PIN: " PIN1
echo


# Prompt for Verification of PIN
echo "Confirm PIN"
read -sp "Re-enter your PIN: " PIN2
echo


echo "Processing....."
sleep 4s


echo "******************************************************************************"
sleep 5s


# Verify if both PIN match
if [[ "$PIN1" == "$PIN2" ]]; then
        echo "Your Pin has been set and you've successfully activated your card"
else
        echo "PINS do not match.Please start the activation process again"

fi

