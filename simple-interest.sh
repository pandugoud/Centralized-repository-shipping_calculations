#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Input principal amount
read -p "Enter the principal amount: " P

# Input annual interest rate
read -p "Enter the annual interest rate (in %): " R

# Input time period in years
read -p "Enter the time period (in years): " T

# Calculate simple interest
SI=$(( P * R * T / 100 ))

# Display the result
echo "The simple interest is: $SI"
