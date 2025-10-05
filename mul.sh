#!/bin/bash
# This script multiplies two numbers

if [ $# -ne 2 ]; then
  echo "Usage: $0 num1 num2"
  exit 1
fi

prod=$(( $1 * $2 ))
echo "Product: $prod"