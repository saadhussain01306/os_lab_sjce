#!bin/bash
echo "Enter the total number of the elements to be stored"
read n
echo "Enter the elements:"
for((i=0;i<$n;i++))
do
read arr[$i]
done

largest=${arr[0]}

for((i=1;i<$n;i++))
do
 if [[ ${arr[$i]} -gt $largest ]]
 then
  largest=${arr[$i]}
  fi
 done

echo "The largest number in the array is :$largest"
