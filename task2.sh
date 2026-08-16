echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]  
then 
	echo "A is largest number: $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "B is largest number: $b"
else 
	echo "C is largest number: $c"
fi

