#!/bin/bash -x
read -p "enter first element" a
read -p "enter first element" b
read -p "enter first element" c
res=$((a+$((b*c))))
echo $res
res1=$(((($a*$b))+$c))
echo $res1
res2=$(($c+$(($a/$b))))
echo $res2
res3=$(((($a%$b))+$c))
echo $res3
declare -A array
j=1
for i in res0 res1 res2 res3
do
	array[$j]=$i
	((j++)) 

done
echo "array:" ${array[@]}

arr=($(for i in "${array[@]}"; do echo $i;done | sort -nr))
echo "descending order" ${arr[@]}
arr=($(for i in "${array[@]}"; do echo $i;done | sort -n))
echo "ascending order" ${arr[@]}




