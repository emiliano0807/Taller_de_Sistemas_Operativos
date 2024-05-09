#Edad
echo "Dicta tu edad"
read x
	if [ $x -le 2 ]
	then
	echo "ERES UN BEBE"
	else 
	echo " "
	fi
		if [ $x -gt 2 ] && [ $x -le 17 ]
		then
		echo "ERES UN NIÑO (A)"
		else if [ $x -gt 17 ] && [ $x -le 25 ] 
		then
		echo "ERES JOVEN"
		else if [ $x -gt 25 ] && [ $x -le 55 ]
		then
		echo "ERES SUEGRO (A)"
		else if [ $x -gt 55 ]
		then
		echo "ERES ABUELITO (A)"
		fi
		fi
		fi
fi

