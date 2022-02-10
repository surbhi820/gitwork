ispresent=1
check=$((RANDOM%2))
rateperhr=100
if [ $check -eq $ispresent ]
then
       echo "employee is present"
       wrkhr=8
else
       echo "employee is absent"
       wrkhr=0
fi
dailywage=$(($rateperhr*$wrkhr))
echo "dailywage is $dailywage"
