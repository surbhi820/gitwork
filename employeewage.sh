ispresent=1
check=$((RANDOM%2))
if [ $check -eq $ispresent ]
then
     echo "employee is present"
else
     echo "employee is absent"
fi

