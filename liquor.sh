#!/bin/bash


##This is a script to check the customer's age at the liquor store"
### Author = Hossnia Traore
### Date = 02/15/2024


echo "Welcome to Drunky-Drunk-store"

sleep 2

read -p "Please how old are you?" AGE

if [ $AGE -lt 21 ] 2>/dev/null
then
echo "you are too young"

elif [ $AGE -ge 21 ] 2>/dev/null
then 
echo "Enjoy your shopping at Drunk-drunk-store"

else
echo "Invalid Entry"
fi
