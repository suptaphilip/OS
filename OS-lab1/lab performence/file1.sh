read s
STRLENGTH=$(echo -n $s | wc -m)
echo $STRLENGTH >> length_str.txt
echo $s >> length_str.txt
