#!/usr/bin/bash


# When we enter a command, bash automatically parse into variables as follows
# ./script.sh arg1 arg2 ...
#       v       v   v
#      $0      $1   $2  ...


# Some examples
## Echo the running script path
echo "Running script path: $0"

# $# specifies "current" number of arguments given ($0 excluded)
echo "Current number of arguments given: $#"