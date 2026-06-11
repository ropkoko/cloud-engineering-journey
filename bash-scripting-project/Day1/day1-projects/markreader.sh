#!/bin/bash
read -p "enter marks: " mark
if [ $mark -ge 80 ]
then
	echo "A"
elif [ $mark -ge 60 ]
then
	echo "B"
elif [ $mark -ge 50 ]
then
	echo "C"
else
	echo "fail"
fi
