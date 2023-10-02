#!/usr/bin/bash


# Specifying log path
currentdir=$(dirname $0)
logpath="$currentdir/log_results.log"


# Append logging time to log file
echo_log_header() {
    echo "----------------------------------------"
    echo "Script executed at $(date)"
    echo "----------------------------------------"
}
echo_log_header >> $logpath


# Main part of script
main() {
    echo "Current filesystem"
    ls
    echo        # for visibility ease in logfile
}
main >> $logpath