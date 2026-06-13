#!/usr/bin/env bash

# Get the current username
user=$(whoami)

# Get the current directory
directory=$(pwd)

echo "Hello, $user"
echo "You are currently in:"
echo "$directory"
