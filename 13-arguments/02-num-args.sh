#!/usr/bin/bash


# $# gives the current number of arguments
# so shifting arguments changes $#

# Test: ./num-args.sh <args>


while [ $# -ge 1 ]
do  
    echo "Current num of arguments: $#"
    echo "First argument: $1"
    
    shift 1
    echo "Arguments shifted 1 position"
done

echo "Current num of arguments: $#"