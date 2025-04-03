#!/bin/bash
source ./logger.sh  # Import logger script

echo -n "Enter directory path: "
read DIR

if [ -d "$DIR" ]; then
    #find and wc -l : determine the number of files 
    COUNT=$(find "$DIR" -type f | wc -l)  
    echo "Number of files: $COUNT"
    log_action "Counted $COUNT files in $DIR"
else
    echo "Invalid directory!"
    log_action "Failed attempt to count files in $DIR (Invalid directory)"
fi