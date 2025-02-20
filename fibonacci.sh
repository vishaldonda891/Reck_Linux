#/bin/bash

echo "Enter a number"
read n
echo "Fibonacci Series:"
a=0
b=1
for (( i=1 ; i<=$n ; i++ )); 
do	
    echo $a
    let "temp = a"
    let "a = b"
    let "b = temp+a"
done
