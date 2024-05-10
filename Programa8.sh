#Codigo que muestra la matricula de los alumnos.
echo "Ingrese el numero de alumno"
read z #Numero de alumno
echo "Ingresa Tu carrera por segun el orden de aparicion 
1. Ingenieria Industrial
2. Ingenieria Tics
3. Ingenieria en Sistemas
4. Ingenieria Quimica
5. Ingenieria Mecatronica
6. Ingenieria Civil
7. Ingeniaria Logistica
8. Lincenciatura en Administracion"
read c # Carrera en numero
echo "Ingrese el periodo, si inicio en febrero y es de otra institucion ingrese 1, si es lo contrario ingrese 2"
read p #Periodo
x=$(date +' %Y') #Año de ingreso
  if [ $p -eq 1 ]
  then
  echo "Tu matricula"
  if [ $z -gt 0 ] && [ $z -lt 10 ]
  then
echo "$x""$p""$c""00$z"
  else if [ $z -ge 10 ] && [ $z -lt 100 ]
  then
echo "$x""$p""$c""0$z"
  else if [ $z -ge 100 ] && [ $z -lt 1000 ]
  then
echo "$x""$p""$c""$z"
    fi
  fi
fi
  else if [ $p -eq 2 ]
  then
echo "Tu matricula es"
  if [ $z -gt 0 ] && [ $z -lt 10 ]
  then
echo "$x""$p""$c""00$z"
  else if [ $z -ge 10 ] && [ $z -lt 100 ]
  then
echo "$x""$p""$c""0$z"
  else if [ $z -ge 100 ] && [ $z -lt 1000 ]
  then
echo "$x""$p""$c""$z"
    fi
  fi
fi
  fi
    fi
