#!/bin/bash

# This script calculates simple interest given principal,
# annual interest rate, and time period in years.

# Input:
#   p: principal amount
#   t: time period in years
#   r: annual interest rate in percentage

# Output:
#   simple interest = (p * t * r) / 100

echo "Enter the principal amount (p):"
read p

echo "Enter the time period in years (t):"
read t

echo "Enter the annual interest rate in % (r):"
read r

# Calculate simple interest
s=$(echo "$p * $t * $r / 100" | bc)

# Print the result
echo "The simple interest is: $s"
