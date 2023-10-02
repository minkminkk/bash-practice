#!/usr/bin/bash


# To do math with the shell, we cannot input the expression directly 
# to the command line (e.g. 30 + 10)

# Must use `expr` command
expr 30 + 10

# Multiplication (*) must be escaped
expr 30 \* 4

# Variables can also be used
num=100
expr $num \* 4


echo
echo "-------------"
echo


# We can print value of expressions by using ( expression )
# Refer to man page of expr command (man expr)

echo "expr 1 + 2"
echo $(expr 1 + 2)

echo "(1 + 2)"
echo $((1 + 2))