#!/bin/bash
function demo()
{
	echo "First Parameter: $1"
	echo "second parameter: $2"
	echo "third parameter: $3"
	echo "Total number of parameters: $#"
	echo "All parameters with @: $a"
	echo "All parameters with *: $*"
	echo "Script Name:$0"
}

demo 10 20 30 40 50 60 70 80 90 100 
