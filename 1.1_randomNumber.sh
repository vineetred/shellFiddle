echo Hey! Enter the value of N: 
read myvar
numbers=$(jot -r $myvar  0 1000000)
echo $numbers