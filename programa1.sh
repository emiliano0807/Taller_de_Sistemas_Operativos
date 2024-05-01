echo "Dime un número"
read x
echo "Dime otro numero"
read y
r=`expr $x + $y`
echo "El resultado es" $r
