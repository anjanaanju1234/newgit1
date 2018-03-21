#!/bin/sh


echo *****Menudriven calc******
echo operations are
echo 1.add
echo 2.sub
echo 3.mult
echo 4.div
echo input operation
read v

case $v in
	1)
		echo enter numbers
		read a
		read b
		c=$(($a+$b)) 
		echo sum is $c
	;;
	2) 	echo enter numbers
		read a
		read b
		c=$(($a-$b)) 
		echo value is $c
	;;
	3) 	echo enter numbers
		read a
		read b
		c=$(($a*$b)) 
		echo multi is $c
	;;
	4)
		echo enter numbers
		read a
		read b
		c=$(($a / $b)) 
		echo sum is $c
	;;
	*)
		echo enter vaild input
	;;
esac
echo $1
