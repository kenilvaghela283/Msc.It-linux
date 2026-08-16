add()
{
	echo "addition = $(( $1 + $2 ))"
}

sub()
{
	echo "substration = $(( $1 - $2 ))"
}

mul()
{
	echo "multiphication = $(( $1 * $2 ))"
}

div()
{
	if [ $2 -eq 0 ]
	then
		echo "Number is not divison by zero"
	else
		echo "divison = $(( $1 / $2 ))"
	fi

}





mod()
{
	if [ $2 -eq 0 ] 
	then 
		echo "Number is not modulus by zero"
	else
		echo "moduls = $(( $1 % $2 ))"
	fi
}

echo "Enter first number->"
read a

echo "Enter second number-"
read b

add $a $b
sub $a $b
mul $a $b
div $a $b
mod $a $b
