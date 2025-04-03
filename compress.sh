#!/bin/bash

source ./logger.sh  # Import logger script

echo -n "Enter file/directory to compress: "
read SOURCE

echo -n "Enter compressed file name (e.g., archive.tar.gz): "
read ARCHIVE

if [ -e "$SOURCE" ]; then
    tar -czf "$ARCHIVE" "$SOURCE" #tar -czf: create the compressed file 
    echo "Compression completed."
    log_action "Compressed $SOURCE into $ARCHIVE"
else
    echo "Source does not exist!"
    log_action "Compression failed for $SOURCE (Source does not exist)"
fi
