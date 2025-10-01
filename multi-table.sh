#!/bin/sh
if [ "$1" -gt 0 ] && [ "$2" -gt 0 ]
then
	for i in $(seq 1 "$1")
	do 
		for j in $(seq 1 "$2")
		do 
			echo -n "$i*$j=`expr "$i" \* "$j"`"
			printf "\t"
		done
		printf "\n"
	done
else
	echo "Invalid input"
fi
exit 0
