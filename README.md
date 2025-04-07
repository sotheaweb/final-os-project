# File & Directory Manager

## Overview
The **File & Directory Manager** is a collection of Bash scripts designed to automate various file and directory management tasks. This includes functionalities such as listing files, creating backups, counting files, checking disk usage, searching for files, and compressing files. The program also logs all actions performed into a log file for easy tracking.

## Features
- **List Files**: Lists all files in a specified directory, showing their sizes, permissions, and timestamps.
- **Create Backup**: Creates a backup of a specified file or directory.
- **Count Files**: Counts the total number of files in a specified directory.
- **Check Disk Usage**: Displays the total disk usage of a specified directory.
- **Search for Files**: Searches for files by name or extension in a specified directory.
- **Compress Files**: Compresses a file or directory into a `.tar.gz` archive.
- **Logging**: Logs all actions performed into a file called `script.log`.

## Directory Structure

file_directory_management_Program/ 
│── list_files.sh 
│── backup.sh 
│── count_files.sh 
│── disk_usage.sh 
│── search_file.sh 
│── compress.sh 
│── logger.sh 
│── main.sh 
│── README.md 
│── script.log  # Log file (automatically created)

## Installation

### Prerequisites
Ensure you have the following installed on your system:
- **Bash** (default shell on most Linux distributions and macOS)
- **GNU Core Utilities** (ls, cp, find, wc, du, tar)
- **tar** (for file compression)

### Install Steps

```bash
# Clone the repository
git clone https://github.com/sotheaweb/final-os-project.git

# Navigate into the project directory
cd final-os-project

2. Give execution permissions to all scripts:

    chmod +x *.sh

## Usage

    To run the program, execute the main script:

    ./main.sh

## Individual Script Usage

    Each script can be run independently:

    + **List files**: `./list_files.sh`
    + **Backup files/directories**: `./backup.sh`
    + **Count files**: `./count_files.sh`
    + **Check disk usage**: `./disk_usage.sh`
    + **Search for files**: `./search_file.sh`
    + **Compress files**: `./compress.sh`
    + **Log actions**: `./logger.sh`
    + **Run main script**: `./main.sh`

## Dependencies

    + Bash shell
    + GNU core utilities (ls, cp, find, wc, du, tar)

## Logs

    All actions performed using the scripts are logged in script.log.
