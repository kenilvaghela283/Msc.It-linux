if [ $# -ne 2 ]
then
	echo "Usage: $0 <month> <year>"
	echo "Example: $0 08 2026"
	exit 1
fi

month=$1
year=$2

cal $month $year
