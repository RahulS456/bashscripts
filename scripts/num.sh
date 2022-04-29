 clear 
 echo "ADD TWO NUMBER IN SHELL SCRIPT"
 echo -n "enter first number: "
 read first_number
 echo -n "enter second number: "
 read second_number
 sum=$(($first_number + $second_number))
 echo "sum of $first_number and $second_number is: $sum"
