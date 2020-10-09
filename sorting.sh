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

