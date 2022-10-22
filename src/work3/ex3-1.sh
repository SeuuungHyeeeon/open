#!/bin/sh
if [ -z $1 ]
then
	answer=-1
else
	answer=$1
fi
i=1
until [ $i -eq `expr $answer + 1` ]
do
	echo "hello world"
	i=`expr $i + 1`
done
exit 0
