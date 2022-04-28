sum=0
i='y'
echo " enter first num"
read n1
echo "enter second num"
read n2
while [ $i = "y" ]
do
	echo "1.Add"
	echo "2.sub"
	echo "3.mul"
	echo "4.div"
	echo "enter your choice"
	read ch
	case $ch in
		1)sum=$(($n1 + $n2))
		echo "sum=$sum";;
		2)sub=`expr $n1 - $n2`
		echo " sub=$sub";;
		3)mul=`expr $n1 \* $n2`
		echo " mul=$mul";;
		4)div=`echo $n1 / $n2 | bc -l`
		echo "div=$div";;
		*)echo "invalid";;
esac
echo "do you continue"
read i
if [ $i != "y" ]
then
	exit
fi
done
