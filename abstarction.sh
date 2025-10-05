#!/bin/bash
# This script demonstrates abstraction by providing a menu to choose an operation
echo "Select operation:"
echo "1) Add"
echo "2) Subtract"
echo "3) Divide"
read -p "Enter choice [1-3]: " op
read -p "Enter first number: " a
read -p "Enter second number: " b
case $op in
  1) result=$((a + b)); echo "Sum: $result";;
  2) result=$((a - b)); echo "Difference: $result";;
  3) 
    if [ $b -eq 0 ]; then
      echo "Error: Division by zero"
    else
      result=$((a / b)); echo "Quotient: $result"
    fi
    ;;  
  *) echo "Invalid option";;
esac
