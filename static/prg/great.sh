echo " enter 3 numbers"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is great"
elif [ $b -gt $c -a $b -gt $a ]
then
echo "$b is great"
else
echo "$c is great"
fi