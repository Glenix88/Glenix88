#!/bin/bash

##########################___Master Linux Backup___####################
##########################___Written By Glenix___###################


#Specify folders whose backup is to be taken in variables
#f1=/bin
#f2=/boot
#f3=/dev
#f4=/etc
f5=/home
#f6=/lib
#f7=/lib32
#f8=/lib64
#f9=/libx32
#f10=/lost+found
#f11=/media
#f12=/mnt
#f13=/opt
#f14=/proc
#f15=/root
#f16=/run
#f17=/sbin
#f18=/snap
#f19=/srv
#f20=/sys
#f21=/tmp
#f22=/usr
#f23=/var


# Compress the folder with foldername + date and take backup
filename="backup`date +%m`_`date +%d`_`date +%Y`.tar";


# tar = Tape Archive tool for compression
# Creating same backup tar file for all specified folders
tar -cvf /Master_Backup/$filename $f5

# Move to Backup folder.
cd /Master_Backup


#Show the size of the folder
du -sh
