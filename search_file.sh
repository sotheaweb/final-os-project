#!/bin/bash

source ./logger.sh  #Import logger script 

echo -n "Enter directory to search in: "
read DIR

echo -n "Enter file name or extension (e.g., .txt): " 
read FILENAME

if [ -d "$DIR" ]; then
    find "$DIR" -name "$FILENAME" #Use find command to locate matching files 
    log_action "Searched for $FILENAME in $DIR"
else
    echo "Invalid directory!"
    log_action "Failed attempt to search for $FILENAME in $DIR (Invalid directoirectory)"
fi