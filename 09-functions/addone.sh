#!/usr/bin/bash
echo


# Basic syntax
addOne() {
    echo $(( $1 + 1 ))
}


# Calling function
echo "2 + 1 = $(addOne 2)"  # Remind: $( ) is used to extract output of a command/function