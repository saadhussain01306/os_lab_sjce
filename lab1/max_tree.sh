#!/bin/bash
#maximum of the three numbers 

echo "Enter the three numbers"
echo "Enter number1"
read n1
echo "Enter number2"
read n2
echo "Enter number3"
read n3

if [[ $n1 == $n2 ]] && [[ $n2 == $n3 ]]
then 
   echo "Three numbers are equal"
elif [[ $n1 > $n2 ]] && [[ $n1 > $n3 ]]
then
   echo "$n1 is the greatest of three"
elif [[ $n2 > $n3 ]] && [[ $n2 > $n1 ]]   
then 
   echo "$n2 is the greatest of three"
else
   echo "$n3 is the greatest of three"
fi           
