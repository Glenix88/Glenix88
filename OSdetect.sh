#!/bin/bash

########################___Operating Detection Script___#################
########################___Written by Glenix___##########################

if type -t wevutil &> /dev/null
	then
		OS=MSWin
	elif type -t scutil &> /dev/null
		then
			OS=macOS
	else
		OS=Linux
fi
	echo $OS
	
