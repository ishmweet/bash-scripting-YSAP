#!/usr/bin/env bash

# User enters names separated by commas
echo "Enter names separated by commas:"
read names

# Split the names using commas
IFS=','

echo
echo "Names entered:"

for name in $names; do
    echo "$name"
done
