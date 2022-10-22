#! /bin/sh
n1=$1
oper=$2
n2=$3
sol=`expr $n1 $oper $n2`
echo $sol
exit 0
