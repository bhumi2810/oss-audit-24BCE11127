#!/bin/bash
#First write the log file  in varaiable form 
#Write another keyword  ehich you need to find in the blogfile
LOG_FILE="/var/log/syslog"
KEY="error"

# check  first if file exists using  if statement
if [ -f "$LOG_FILE" ]
then #check if the  keyword exists using grep -i,it is not case sensistive
    COUNT_=$(grep -i "$KEY" "$LOG_FILE" | wc -l)
    echo "Frequency of '$KEY'in $COUNT_"
# Printing the last 5 matching lines of keyword from the file
    echo "Last same lines"
    grep -i "$KEY" "$LOG_FILE" | tail -5
else #else statement if file ois not there in the system
    echo "Log file is not there in system"
fi
