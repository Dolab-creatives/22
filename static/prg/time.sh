check=`date +%H`
if [ $check -ge 06 -a $check -lt 12 ]
then
echo "Good morning"
elif [ $check -ge 12 -a $check -le 16 ]
then
echo "Good afternoon"
else
echo "Good evening"
fi