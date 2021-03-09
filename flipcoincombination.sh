#! /bin/bash -x
head=0
tail=1
for(( i=0; i<10; i++ ))
do
	s=$(( RANDOM%2 ))
	if [ $(( s )) -eq 0 ]
	then 
		echo "its flip head "$s
	else
		echo "its a tail" $S
	fi
done
