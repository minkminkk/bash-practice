while [ $# -ge 1 ];
do
	echo "Square of $1 is $((${1}*${1}))";
	shift 1;
done
