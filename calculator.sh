#!/bin/bash

echo "Enter two numbers："
read num1
read num2
echo "Choose an arithmetic operation（+,-,*,/）:"
read operation

case $operation in
  +)
    result=$((num1 + num2))
    ;;
  -)
    result=$((num1 - num2))
    ;;
  *)
    result=$((num1 * num2))
    ;;
  /)
    result=$((num1 / num2))
    ;;
esac
echo "The result:$result"


