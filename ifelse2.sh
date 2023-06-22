#!/bin/bash
read -p "enter first subject marks:" a
read -p "enetr second subject marks:" b
read -p "enter third subject score:" c
read -p "enter fourth subject marks:" d
if [ $a -lt 35 ]
then
	echo "student has failed"
elif [ $b -lt 35 ]
then
	echo "stduent has failed"
elif [ $c -lt 35 ]
then
	echo "student has failed"
elif [ $d -lt 35 ]
then
	echo "stdent has failed"
else
	echo "congrats"
fi
