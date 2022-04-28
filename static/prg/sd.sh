echo "enter 3 numbers"
read a
read b
read c
sum=`expr $a + $b + $c`
mean=`expr $sum / 3`
aa=$((( $a - $mean ) * ( $a - $mean )))
bb=$((( $b - $mean ) * ( $b - $mean )))
cc=$((( $b - $mean ) * ( $c - $mean )))
sd=$( echo " sqrt (( $aa + $bb + $cc ) / 3 )" | bc -l )
echo " sum= $sum"
echo " mean= $mean"
echo " sd= $sd"