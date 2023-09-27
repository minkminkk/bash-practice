# Square a list of random numbers as output as file location. Include:
# -n|--num [int]: number of random numbers to be generated. Default value: 5
# -p|--out_path [filepath]: Output file path. Discard output by default
# Usage: ./main.sh --num [number] --out_path [path]


# Default params
NUM=5
OUT_PATH=/dev/null


# Parse arguments
while [[ $# -ge 1 ]]
do

key=$1

case $key in
	-n|--num ) 
		NUM=$2
		shift 1
	;;
	-p|--out_path ) 
		OUT_PATH="./$2"
		shift 1
esac
shift 1

done


# Execute main program
./generate_rand_nums.sh $NUM | xargs ./calc_sq.sh > $OUT_PATH