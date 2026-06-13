#!/usr/bin/env bash

echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo
echo "Results:"
echo "--------"

# Addition
echo "Addition (a + b): $((a + b))"

# Subtraction
echo "Subtraction (a - b): $((a - b))"

# Multiplication
echo "Multiplication (a * b): $((a * b))"

# Division
echo "Division (a / b): $((a / b))"

# Modulus
echo "Modulus (a % b): $((a % b))"

# Exponentiation
echo "Exponentiation (a ** b): $((a ** b))"

echo

# Increment
temp=$a
((temp++))
echo "Increment of first number: $temp"

# Decrement
temp=$a
((temp--))
echo "Decrement of first number: $temp"
