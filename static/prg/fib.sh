echo " enter needed fib"
read limit
x=0
y=1
i=2
echo "fib is"
echo "$x"
echo "$y"
while [ $i -lt $limit ]
do
	i=$(( $i + 1 ))
	z=$(( $x + $y ))
	echo "$z"
	x=$y
	y=$z
done
