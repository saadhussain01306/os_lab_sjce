#generating the prime number of the given range

#!/bin/bash
echo "Enter the upper limit to genrate prime numbers:"
read limit

echo "The prime numbers upto $limit are "
for((num=2;num<=$limit;num++))
do
 is_prime=1
 for((i=2;i<=$num/2;i++))
 do
 if [[ $((num%i)) -eq 0 ]]
 then
 is_prime=0
 break;
 fi
 done

if [[ $is_prime -eq 1 ]]
then
 echo $num
 fi
done

 
