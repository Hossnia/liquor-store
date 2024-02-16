#!/bin/bash
#

read -p "Pleas how old are you?" AGE

if [ $AGE -lt 21 ] 2>/dev/null
then
	echo "Enjoy your shopping at Drunk-drunk store"

elif [ $AGE -ge 21 ] 2>/dev/null
then
	echo "Enjoy your shopping at Drunk-drunk store"
else
	echo "Invalid entry"
fi

