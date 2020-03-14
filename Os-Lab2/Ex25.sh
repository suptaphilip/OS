clear
echo Enter Salary of an Employee
read sal
if [ $sal -ge 5000 ]
then
bonus=‘echo $sal \* .05 | bc’
else
bonus=250
fi
echo bonus is: $bonus