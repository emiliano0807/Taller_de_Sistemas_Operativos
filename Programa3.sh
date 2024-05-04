#Factorial de un numero
echo "Dame un Numero"
read x
factorial=1
i=1 
	while [ $i -le $x ] 
	do
	factorial=$((factorial * i)) 
	i=$((i+1))
	done
	echo "El factorial de " $x "=" $factorial  
	  
