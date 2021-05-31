#!/bin/sh
read name
if [ ! -e $name ]
then
	echo "$name은 존재하지 않습니다."
elif [ -d $name ]
then
	echo "$name은 디렉토리 입니다."
elif [ -b $name ]
then
	echo "$name은 블록 장치 파일 입니다."
elif [ -c $name ]
then
	echo "$name은 문자 장치 파일 입니다."
elif [ -L $name ]
then
	echo "$name은 심볼릭 링크 입니다."
elif [ -p $name ]
then
	echo "$name은 파이프 파일 입니다."
elif [ -S $name ]
then
	echo "$name은 소켓 파일 입니다."
elif [ -f $name ]
then
	echo "$name은 보통 파일 입니다."
fi
