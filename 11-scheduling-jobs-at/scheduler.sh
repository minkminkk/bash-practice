#!/usr/bin/bash


# Usage: scheduler.sh <executiontime>
# Example: ./scheduler.sh 1533 - Execute file at 03:33PM today


# This script uses "at" package. So make sure that you have it
# Install "at" package if not available (Debian/Ubuntu)
if [ ! -f /usr/bin/at ]
then
    sudo apt update > /dev/null
    sudo apt install at > /dev/null
fi


# Run logger.sh at executiontime
executiontime=$1
executionfile="$(dirname $0)/logger.sh"
at $executiontime -f $executionfile


# `atq`: command to see tasks being scheduled
# `atrm <id>`: command to remove a task