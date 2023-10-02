#!/usr/bin/bash
echo
currentdir=$(dirname $0)


# STDOUT to file
ls > $currentdir/ls-stdout-overwrite.txt   # > or 1> both mean STDOUT
# Equivalent: ls 1> stdout-overwrite.txt

# STDERR to file
ls /notexist 2> $currentdir/ls-stderr-overwrite.txt

# Can split output streams in one line
find /etc -type f 1> $currentdir/find_stdout.txt 2> $currentdir/find_stderr.txt


#--------------------------------


# Append to output file by >>
for (( i=1; i<=5; i++ ))
do
    echo "Hello World" >> $currentdir/echo-stdout-append.txt
done


#--------------------------------


# STDOUT+STDERR to file
ls ./ /notexist &> $currentdir/ls-output.txt


#--------------------------------


# Clear STDOUT
ls /notexist > /dev/null   #/dev/null basically deletes things that are sent into it