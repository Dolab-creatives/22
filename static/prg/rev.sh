echo " enter number"
read a
rev=0
while [ $a -gt 0 ]
do
	rem=$(( $a % 10 ))
	rev=$((( $rev * 10 ) + $rem ))
	a=$(( $a / 10 ))
done
echo " rev is $rev"
