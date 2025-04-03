#!/bin/bash

source ./logger.sh  #Import logger script 

echo -n "Enter directory path: "
read DIR

if [ -d "$DIR" ]; then
    du -sh "$DIR"  # du -sh:  show the total size of a folder
    log_action "Checked disk usage of $DIR"
else
    echo "Invalid directory!"
    log_action "Failed attempt to check disk usage of $DIR (Invalid directory)"
fi
