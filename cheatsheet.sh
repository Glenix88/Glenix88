#!/bin/bash

# Comparison Operators
# -eq   is equal to
# -ne   is not equal to
# -gt   is greater than
# -ge   is greater than or equal to
# -lt   is less than
# -le   is less than or equal to

# String Operators
# =     is equal to
# ==    is equal to
# !=    is not equal to
# <     less than
# <=    is less than or equal to 
# >     greater than
# >=    greater than or equal to
# -z    string is null
# -n    string is not null

# Regular Expresiions
# .     Matches any single character.
# ?     The preceding item is optional and will be matched, at most, once.
# *     The preceding item will be matched zero or more items.
# +     The preceding item will be matched one or more times.
# {N}   The preceding item is matched exactly N times.
# {N,}  The preceding item is matched N or more times.
# ^     Matches the empty string at the beginning of a line.
# $     Matches the empty string at.
# [a-d] Matches any one character in the range a-d.

# Loops and Conditions
# if then fi    Used to test a condition.
# if then else fi   Used to test a condition and use a failback if the tests fails.
# if then elif else fi  Used to test a condition and use a fallback if all tests fail.
# for do done       iterate over a list of values.
# while do done     Used to perform a given set of commands an unknown number of times as long as the given condition evaluates true.
# until do done     Used to execute a given set of commands as long as the given condition evaluates false.
# sleep time    wait for a specified amount of time before continuing through the script.
# break     used to exit from the while or for loop but coninue the rest of the script.
# continue  Used to skip the current iteration of a loop and continue to the next iteration of the loop.

# Bash Arrays and Functions
# array=("elements of array")   used to create an array of strings.
# ${array[0]}   Used to get the first element of the array.
# ${array[*]}   Used to get all values in the array.
# ${array[-1]}  Get the last value in the array.
# shift Move argument from $2 to $1.
# function(){content-of-function} used to define a function.
# alias     Used to list all aliases defined in the current session.
# alias alias='any command'     Used to define an alias.

# Common Uilities and Switches
# ls -l	    List files by type and permission.
# ls -a	    List all files, including hidden files.
# pwd	    Display current working directory.
# whoami	Who you are logged in as.
# last	    Display last user logins information.
# find /home -name *.txt	Search all text files in /home directory.
# find . -size 10k -print	Find all files greater than 10k in the current directory.
# egrep "(foo|bar)" file.txt	Find the words foo and bar in file.txt.
# sed s/foo/bar/g file.txt	    Find the word foo and replace it with a bar in file.txt.
# locate file.txt   Find the location of the file.txt quickly.
# grep foo file.txt	    Searches the word foo in file.txt.
# ps -ef	        To check all running services.
# netstat -ant	    To check all network connections.
# netstat -ent	    To check established network connections.
# ifconfig	    To check all network interfaces, IPs, and Mac addresses.
# ping	    Used to check host reachability.
# nslookup  Used for DNS query.
# ssh	    Used to login remote Linux system.
# scp -r dir user@remote-ip:/opt/	    Copy all files and directories recursively from the local system to a remote system.
# scp -r user@remote-ip:/opt/ dir/	    Copy all files and directories recursively from the remote system to a local system.
# rsync -avz localdir user@remote-ip:/backup	Synchronize files/directories between the local and remote systems.
# df -h	    Shows free and used space on mounted filesystems.
# du -sh	Shows total disk usage of the current directory.
# free -m	Show free and used memory and swap space.
# lsof	    Lists files opened by running processes.
# chown user:group filename	    Change the owner of the file and directory.
# chmod ugo file.txt	Change the user, group, and other permis­sions for file.txt.
# kill pid	    Kill any running process.
# passwd username	Used to set or reset the user password.
# top	    Display all running processes, memory usage, cpu usage in real-time.

# Shell Builtins
# .	        Used to reads and runs commands from a designated file in the current shell.
# alias	    Used to define an alias for a specific command.
# bg	    Run a job in background mode.
# bind	    Used to bind a keyboard sequence.
# break	    Used to exit from a running loop in script.
# cd	    Change the directory to another directory.
# command	Run a specific command without the normal shell lookup.
# continue	Resumes the next iteration of the loop in script.
# declare	Used to declare a variable.
# dirs	    Shows a list of all remembered directories.
# disown	Remove a job from the job table.
# enable	Used to enable or disable built-in command.
# exec	    Replace the shell process with the specified command.
# exit	    Used to exit the shell with an exit status.
# export	Used to set a variable available for sub-process.
# fc	    Select a list of commands from the history list.
# fg	    Run a job in foreground mode.
# hash	    Used to find and remember the full path of the specified command.
# help	    Used to display the help file.
# history	List the history of all commands.
# jobs	    List all active jobs.
# logout	Used to exit from the current shell.
# pwd	    Display the path of the current working directory.
# read	    Read one line from STDIN and assigns it to a variable.
# popd	    Removes entries from the directory stack.
# pushd	    Add a directory to the directory stack.
# printf	Displays text in a formatted string.
# source	Read and executes commands from a specified file in the current shell.
# times	    Displays the accumulated user and system shell time.
# wait	    Make the shell wait for a job to finish.