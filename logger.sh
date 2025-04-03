#!/bin/bash

#A helper script that logs all user actions into a file called script.log

log_file="script.log"

log_action() {
    TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
    echo "$TIMESTAMP - $1" >> "$log_file"
}