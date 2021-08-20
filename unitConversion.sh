#!/bin/bash

echo "-----------Enter Your Choice-----------";
echo "1- Feet to Inch"; 
echo "2- Inch to Feet";
echo "3- Feet to meter";
echo "4- Meter to Feet":

optionOne=1 ;
optiontwo=2;
optionthree=3;
optionfour=4;
read -p "Enter Your Choice: " yourChoice
read -p "Enter Your value: " yourValue


case $yourChoice in
	$optionOne)
		onefoot=12;
		inch=$(( $yourValue*$onefoot));
		echo $inch;
		;;
	$optiontwo)
		oneInch=12;
		feet=$(( $yourValue/$oneInch));
		echo $feet;
		;;
	$optionthree)
		echo "Feet to Meter";
		;;
	$optionfour)
		echo "Meter to Feet";
		;;
	*)
		echo "Plese inter valid choice";
		;;
esac
