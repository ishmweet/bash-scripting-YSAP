#!/usr/bin/env bash

declare -A arr

arr[foo]=1
arr[bar]=2
arr[baz]=3

echo "${arr[foo]}"
echo "${arr[bar]}"
echo "${arr[baz]}"
echo "${arr[fake]}"

echo "${!arr[*]}"	# the ! prints the keys of the array
#echo "${arr[@]}"

for key in "${!arr[@]}"; do
	value=${arr[$key]}
	echo "got $key=$value"
done
