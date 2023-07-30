#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

# IMPORTANT: This script is for demonstration purposes only and not for production use.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# hardy2p

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p * t * r

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

simple_interest=$((p * t * r / 100))
echo "The simple interest is: $simple_interest"

