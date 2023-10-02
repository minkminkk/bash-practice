#!/usr/bin/bash
echo


# Within loops (for/while), we can use keywords like continue, break 
# to have more options in manipulating control flow


# "continue" keyword skips returns to the start of the next loop
echo "continue keyword"
i=1
while [ $i -le 5 ]
do
    echo $i
    i=$(( $i + 1 ))
    continue
    echo "Printed after continue statement"
done
# This does not print the message after continue statement


echo
echo "-------------"
echo


# "break" keyword force exits the loop
echo "break keyword"
i=1
while [ $i -le 5 ]
do
    echo $i
    i=$(( $i + 1 ))
    break
    echo "Printed after break statement"
done
# Only 1 iteration is executed