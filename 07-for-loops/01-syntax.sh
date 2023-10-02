#!/usr/bin/bash
echo

# Count from 1 to 5
## Normal syntax
echo "Normal syntax"
for i in 1 2 3 4 5
do
    echo $i
done

echo

## C syntax
echo "C syntax"
for (( i=1; i<=5; i++ ))
do
    echo $i
done