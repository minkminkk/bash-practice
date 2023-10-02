#!/usr/bin/bash
echo


# Count from 1 to 10
## Normal syntax
echo "Normal syntax"
i=1
while [ $i -le 10 ]
do
    echo $i
    i=$(( $i + 1 ))
done

echo

## C syntax
echo "C syntax"
i=1
while (( i<=10 ))
do
    echo $i
    (( i+=1 ))
done