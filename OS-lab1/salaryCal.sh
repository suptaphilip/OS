echo "enter the basic salary:"
read bsal
if [ $bsal -ge 1500 ]
then
gsal=$(bsal+((bsal/100)*10)+((bsal/100)*15)+((bsal/100)*2))
echo "The gross salary : $gsal"
fi
