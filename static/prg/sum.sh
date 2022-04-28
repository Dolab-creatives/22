echo "  enter the number"
read n
temp=$n
sd=0
sum=0
while [ $n -gt 0 ]
do
	sd=$(( $n % 10 ))
	sum=$(( $sum + $sd ))
	n=$(( $n / 10 ))       

done
echo " sum is $sum"