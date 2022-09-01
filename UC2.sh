#!/bin/bash -x

echo "Enter the value of a"
read a

echo "Enter the value of b"
read b

echo "Enter the value of c"
read c

z=$(($a + $b * $c))

echo "The Answer Of $z"
