#!/usr/bin/bash
echo


# Environment vars are vars that can be referenced without declared. 
# It is defined within the shell's environment.

# By convention, environment vars are always in uppercase and the rest is in lowercase.
echo "User: $USER"
echo "Random number: $RANDOM"


echo
echo "-------------"
echo


# To find the list of environment vars, use the `env` command
env