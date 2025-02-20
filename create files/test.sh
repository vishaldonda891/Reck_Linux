echo "Enter the number of files to generate"
read n
echo "printed $n"

for (( i=1 ; i<=$n ; i++ )); 
do	
    touch "file_$i.txt"
    echo  "This is file $i" > file_$i.txt
    echo "Generated file $i"
done
