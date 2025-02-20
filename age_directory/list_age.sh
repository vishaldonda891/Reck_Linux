echo $pwd
mkdir age_directory
cd age_directory
touch profile.csv
echo "1,vishal,22,321
2,ashok,39,322
3,revi,27,333" > profile.csv

cat profile.csv

echo "print the age"
echo $(cut -d ',' -f 3 profile.csv)
(cut -d ',' -f 3 profile.csv) > age_file.txt
echo "Below is sorted age"
sort sorted_age.txt
