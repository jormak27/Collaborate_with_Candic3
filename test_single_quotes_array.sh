codes=(345)

for code in ${codes[@]}
do
	echo $code
	echo "$code"
	echo '"$code"'
	echo '$code'
	echo "'$code'"
done
