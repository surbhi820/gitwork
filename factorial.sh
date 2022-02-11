echo "Enter your number"
read number

factorial=1

	for((i=2;i<=number;i++))
	do
  		factorial=$((factorial * i))
	done

echo $number of factorial number is $factorial
