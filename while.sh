#!/bin/bash
echo "starting loop"
attempt=1 
maxtattempt=60
while [[ ${attempt} -lt ${maxtattempt} ]]
	do
		ping -c5 www.google.com
		if [ $? == 0 ]
		then
			echo "ping is successful" 
		break;
		else 
	         	echo " ping is unsuccessful"
		fi	
	attempt=$(($attempt + 1))
done 
