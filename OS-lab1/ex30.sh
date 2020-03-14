echo "Enter a String "
read str
reverse=""
len=${#str}

for (( i=$len-1; i>=0; i-- ))
do
 reverse="$reverse${str:$i:1}"


done
echo "$reverse" 
