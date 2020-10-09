#!/bin/bash -x
read -p "enter first element" a
read -p "enter first element" b
read -p "enter first element" c
res=$(( $a+ $(( $b * $c ))))
echo $res
