#!/bin/sh
i=0
while [ $# -ne 0 ]
do
	i=`expr $i + $1`
	shift
done
echo $i
