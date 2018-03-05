file=q3.txt
for i in `sed 's/,/\ /g' q3_words.txt`
do
    echo $i
    grep "$i" "$file" -o | wc -l
done