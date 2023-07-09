#!/bin/bash
echo " Enter the 1st number"
read n1
echo " Enter the 2nd number"
read n2
echo "Menu: 1:Add 2:Sub 3:Mul 4:Div 5:Mod"
echo "Enter the choice"
read ch
case $ch in
1) echo "Addition is: $((n1+n2))";;
2) echo "Subtraction is: $((n1-n2))";;
3) echo "Multiplication is: $((n1*n2))";;
4) echo "Division is: $((n1/n2))";;
5) echo "Modulas is: $((n1%n2))";;
*) echo "Enter valid choice";;
esac

