#!/usr/bin/env bash

#read -r ok		# -r doesn't allow backslashes to escape any characters
#echo "you said $ok"


while read -r line; do
	echo "we read line: $line"
done
