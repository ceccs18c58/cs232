#!/bin/bash

#Take input from user
echo "Enter first number:"
read a

echo "Enter second number:"
read b

#Select opeartion
echo "Enter choice:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo ""
echo "Your selected operation:"
read ch

#Implementing switch case

case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "Result = $res"

