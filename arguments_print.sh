#!/bin/bash

arg_count="$#"

if [ "$arg_count" -lt "3" ]; then
	echo "Insufficient arguments"
fi

operation="$1"
num1="$2"
num2="$3"


if [ "$operation" == "add" ]; then
	echo "Going to do addition of $num1 and $num2"
       num=$(($num1+$num2))
     echo addition of num "$num"

elif [ "$operation" == "multi" ]; then
	echo "Going to do multiplication of $num1 and $num2"
       num=$(($num1*$num2))
      echo muti of num "$num"  

else
	echo "Operation not supported"
fi
