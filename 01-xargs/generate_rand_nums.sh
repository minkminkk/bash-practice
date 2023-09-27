if [[ $# -ne 1 ]]; then
	echo "I need 1 exactly 1 argument";
	exit 1;
fi

for (( i=0; i<$1; i++ ))
do
	echo $RANDOM;
done
