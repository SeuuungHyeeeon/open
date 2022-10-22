#!/bin/sh
w=$1
h=$2
hm=$( echo "scale=1; $h / 100" |bc )
bmi=$( echo "scale=1; $w / $hm / $hm " |bc )
if [ `echo "$bmi < 18.5" |bc` -eq 1 ]
then
	echo "저체중입니다."
else
	if [ `echo "$bmi > 23" |bc` -eq 1 ]
	then
		echo "과체중입니다."
	else
		echo "정상체중입니다."
	fi
fi
exit 0
