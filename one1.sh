#!/bin/sh

echo Enter Number
read x
read y
c=$(expr $x + $y)
echo sum is $c
