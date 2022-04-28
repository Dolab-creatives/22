echo "enter the number"
read n
rem=$(( $n % 2 ))
if [ $rem -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi