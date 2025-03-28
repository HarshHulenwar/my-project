#!/bin/bash

# Simple Interest Formula: SI = (P * R * T) / 100
# Get user input for Principal, Rate, and Time
echo "Enter Principal amount (P):"
read principal

echo "Enter Rate of interest (R):"
read rate

echo "Enter Time (T) in years:"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest: $simple_interest"
