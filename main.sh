#!/bin/bash

while true; do
    echo "==========================="
    echo " File & Directory Manager"
    echo "==========================="
    echo "1) List files"
    echo "2) Create backup"
    echo "3) Count files"
    echo "4) Disk usage"
    echo "5) Search for a file"
    echo "6) Compress files"
    echo "7) Exit"
    echo "==========================="
    echo -n "Choose an option: "
    read CHOICE

    case $CHOICE in
        1) bash list_files.sh ;;
        2) bash backup.sh ;;
        3) bash count_files.sh ;;
        4) bash disk_usage.sh ;;
        5) bash search_file.sh ;;
        6) bash compress.sh ;;
        7) echo "Exiting program."; exit 0 ;;
        *) echo "Invalid choice. Try again." ;;
    esac
done

