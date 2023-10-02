#!/usr/bin/bash
echo


# Standard output (STDOUT) is the results that are printed to the command line
# when executing commands (excluding error msgs)
# More detailed definition: STDOUT is result of commands that give exit code 0
ls
exitcode=$?
echo "This message is in STDOUT because the ls command has exit code $exitcode"