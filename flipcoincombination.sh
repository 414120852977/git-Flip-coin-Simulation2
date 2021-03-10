#! /bin/bash -x
head=0
tail=1
for(( i=0; i<20; i++ ))
do
	s=$(( RANDOM%2 ))
	echo ${s[@]}
	if [ $(( s )) -eq 0 ]
	then 
		echo "its flip head "$s
	else
		echo "its a tail" $S
	fi
done 
H=0
T=1

for(( i=0; i<20; i++ ))
do
	s=$(( RANDOM%H ))
	 echo s[$i]
done

echo ${s[$i]}

if [ $(( s )) -eq 0 ]
then
	echo "H"
else 
echo "T"
fi

for index in ${!s[@]}
do
	echo $index  "is " ${s[@]}
done
