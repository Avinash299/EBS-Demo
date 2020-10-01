#shell script for factorial of a number
#factorial using while loop
echo "Factorial"
echo "Enter fact number"
read num
fact=1
while [ $num -gt 1 ]
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done
echo $fact
