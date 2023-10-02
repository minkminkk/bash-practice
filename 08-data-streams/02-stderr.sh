#!/usr/bin/bash


# Standard error (STDERR) is error msgs when executing a program
# More detailed: STDERR = msgs of programs of exit code != 0
ls /notexist
exitcode=$?
echo "This message belongs to STDERR because ls command has exit code $exitcode"