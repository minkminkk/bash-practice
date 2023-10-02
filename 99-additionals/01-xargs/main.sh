# Calculate squares of n randomly generated numbers
# Usage: ./main.sh n (n is the number of numbers to calculate squared value)

./generate_rand_nums.sh $1 | xargs ./calc_sq.sh
