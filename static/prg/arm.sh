echo " enter 3 digit num"
read num
ognum=$num
while [ $ognum -gt 0 ]
do
	rem=$(( ognum % 10 ))
	res=$(( $res + $rem * $rem * rem ))
	ognum=$(( &ognum / 10 ))
done
if [ $res -eq $num ]
echo " arm"
else
	echo "not arm"
