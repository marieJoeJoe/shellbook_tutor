#! /usr/bin/env bash


# Add one to the variable
i=0
echo "initial i:" $i

((i++))
echo "after ((i++)) i:" $i

let i++
echo "after let i++ i:" $i

echo $i 1 | awk '{printf $1 + $2}'
echo ""

# tpye is buildin to check cmd type
echo "type: "$(type type)
echo "let: "$(type let)
echo "expr: "$(type expr)
echo "bc: "$(type bc)
echo "awk: "$(type awk)


# Add from 1 to some number
i=0;
ie=10000
sum=0;
while [ $i -lt $ie ]
do
	((i++))
	sum=$[sum+i] # [] means the value of var
#	let i++
done

echo "[ 0+...+...+$i ]:"$sum




