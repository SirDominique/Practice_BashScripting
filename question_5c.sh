#!/bin/bash

# Author: Dominic Quansah
# Date Created: 30/08/2023
# Date Modified: 22/11/2023
# Description: This Scripts executes the command “cat /etc/shadow” and returns appropriate exit status display messages.

# Execute the command
cat / etc/shadow

# Check the exit status of the command
if [ $? -eq 0 ]; then
	echo "Command Succeeded"
	exit 0
else
	echo "Command failed"
	exit 1
fi
