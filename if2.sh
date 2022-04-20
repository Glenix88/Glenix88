#!/bin/bash

# Date Variables

day=$(date +%d)
week=$(date +%w)
month=$(date +%m)
year=$(date +%y)

if [ $day -gt 26 ];
	then
		echo "Its the end of the month!"
	elif [ $week -lt 2 ];
		then
			echo "The month is just begining!"
else 
	echo "Its the middle of the Month!"
fi
	
