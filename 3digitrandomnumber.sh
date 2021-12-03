echo "Enter lower Limit "
read  l
echo "enter higher limit"
read h
in = `expr $h - $l`
echo "ten 3 digit random number between $1 and $h are :-"
for i in `100 999`
do
	t=`expr $RANDOM % $in`
	n=`expr $t + $l`
	echo "$n"
done

