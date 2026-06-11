#!/bin/bash
read -p "what is your name" name
echo "Hello $name"

read -p "Enter your first number" num1
echo "$num1"
read -p "Enter your second number" num2
echo "$num2"

sum=$((num1 + num2))

echo "sum = $sum"
