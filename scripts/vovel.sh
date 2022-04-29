#!/bin/bash
read -p "Enter : " char
if [[ "$char" == *[aeiou]* ]]; then
    echo "vowel"
else
    echo "consonant"
fi 
