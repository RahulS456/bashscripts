#!/bin/sh
read -p "Enter first number: " num1
read -p "Enter second number: " num2

sub=$(( $num1 - $num2 ))

echo "Sub is: $sub"
