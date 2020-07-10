#!/bin/bash  
read -p "Enter the no of flips of coin:" flip
Head=0
Tail=0
while [ $Head -ne $flip ] && [ $Tail -ne $flip ]
do
Flip=$(( RANDOM%2 ))
	if [ $Flip -eq 1 ]
	then
		Head=$(($Head+1))
	else
		Tail=$(($Tail+1))
	fi

done
echo "Head is Won :$Head times"
echo "Tail is Won :$Tail times"
