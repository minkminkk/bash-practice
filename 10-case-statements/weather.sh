#!/usr/bin/bash


# Prompt for user input and answer based on available cases
echo "What is the weather today?"
read input


case $input in
    sunny)      # case-sensitive
        echo "You should go outside to enjoy the weather";;     # need ending with ;;
    raining)
        echo "You should bring an umbrella";;
    windy)
        echo "Bring your coat";;
    nice )      # multi-command
        echo "Too generic"
        echo "You should input more details"
    ;;  # ;; can be in another line
    *)      # if input not in above options
        echo "I don't understand"   # last case does not need ;;
esac