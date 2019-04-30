#!/bin/bash

calculate() {
	source ~/home/ubuntu/welcome.sh 
       	welcomeuser $1 $2 $3 $4 $5 $6
	read -p "Enter the option [add,subtract]: " option
	if [ $option == 'add' ]
	then value=$(($5+$6))
		return $value
	elif [ $option == 'subtract' ]
	then value=$(($5-$6))
		return $value 
	else 
		echo "enter correct option"
         fi
 }

calculate $1 $2 $3 $4 $5 $6

echo "The sum is $value" 
