#!/bin/bash

# Shell Script to automatically delete backup after certain days.

find /home/glenix/back-up-folder -type f -mtime +5 -exec rm {} \;


# find command searches the specified directories and performs the command specified after it.     # -type f searches for files in the specified folder 
# -mtime tells Linux to search files with timestamp in terms of date. Here, +5 indicates search the files older than 5 days.
# exec command is executed if files match above criteria.
# rm command is used to delete the matching files
# {} ; fetches all the matching files of find command and serves input to rm command one by one.

