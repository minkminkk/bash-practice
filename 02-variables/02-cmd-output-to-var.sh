#!/usr/bin/bash
echo


# We can assign a command output to a variable by $(command)
files=$(ls)     # variable contains filenames in current folder

# Check value of files
echo "$files"


echo
echo "-------------"
echo


# Another example: Print current time
now=$(date)     # the date command returns the current time
echo "The current time is: $now"
