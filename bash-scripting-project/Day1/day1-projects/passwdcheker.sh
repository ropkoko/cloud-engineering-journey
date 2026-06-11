#!/bin/bash
read -p "Enter required password" password
if [ '$password' = "admin1234" ]
then
	echo "permission granted"
else
	echo "permission denied"
fi
