#!/bin/bash
input="Path/to/file"
ok=0
echo $ok
if [ $1 == "update" ];then
	echo $2 > $input
	ok=1
fi
if [ $ok -eq 0 ];then
	google-chrome $(cat "$input")
fi
echo $ok
# 2
