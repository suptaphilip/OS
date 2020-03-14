echo "Enter Salary"
read sal

if [ $sal -ge 5000 ]
then
bonus=$(( $sal * 5 / 100 ))
else
bonus=250
fi
echo "Bonus is: $bonus"