#!/bin/bash
# This script divides the first number by the second

if [ $# -ne 2 ]; then
  echo "Usage: $0 num1 num2"
  exit 1
fi

if [ $2 -eq 0 ]; then
  echo "Error: Division by zero"
  exit 1
fi

div=$(( $1 / $2 ))
echo "Quotient: $div"