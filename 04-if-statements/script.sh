#!/usr/bin/bash
echo


# Basic syntax 
if [ 200 -eq 200 ]  # `test` command [ ] (with whitespaces) -> refer to man page
then
    echo "It is 200"
else
    echo "It is not 200"
fi
## man page for test below
# man test


echo
echo "-------------"
echo


# Check if a file exists
file=~/code/bash-practice/04-if-statements/exist

if [ -f $file ]
then
    echo "$file exists"
else
    echo "$file does not exist"
fi


echo
echo "-------------"
echo


# Condition if a command exist
## Using `command` command
cmd=python3
if command -v $cmd > /dev/null      #/dev/null is explaned in 08-data-streams
then
    echo "$cmd command exists (using command)"
else
    echo "$cmd command does not exist (using command)"
fi

## We can also check if command exists by checking
## if its file path exists using the above method