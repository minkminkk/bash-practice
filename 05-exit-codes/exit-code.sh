#!/usr/bin/bash
echo


# Return the exit code of last command
ls
echo "Exit code of ls command: $?"

# Exit code = 0 -> successful
# Other cases -> unsuccessful


echo
echo "-------------"
echo


# Attention: $? only returns the exit code of the most recent command in the script
# If you plan to use $? in your script, make sure to test it out carefully

# Example of $? misused
if [ -d nonexist-dir ]
then
    echo "Directory exists"
else
    echo "Directory does not exist"
fi

echo "Exit code of above code block is $?"
# The test command fails but the last message echoed gave an exit code 0
# This is because $? refers to the echo command in the "else" block


# We can force exit code of the script by using exit command
exit 0
# Execute this script then type "echo $?" in the shell to check