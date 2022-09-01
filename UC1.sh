#!/bin/bash -x

echo "Enter the value of a"
read a

echo "Enter the value of b"
read b

echo "Enter the value of c"
read c

sum=$(($a + $b + $c))

echo "The Addition is $sum"
