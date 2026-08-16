
echo "enter first number"
read n

if [ $n -gt 0 ]
then
echo "Number is positive "
elif [ $n -lt 0 ]
then 
echo "number is  nagetive "
else
echo "Number is zero"
fi

if [ $(( n % 2 )) -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi	
