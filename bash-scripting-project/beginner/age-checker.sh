#!/bin/bash
read -p "what is your name" name 
read -p "what is your age" age

if [ $age -ge 18 ]
then
	echo "Hello $name, you are an adult"
else
	echo "Hello $name, you are a minor"
fi
