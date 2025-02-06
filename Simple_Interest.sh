#This is the file for simple interest calculation

#Script to calculate simple interest

echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of interest: "
read roi

echo "Enter the duration: "
read duration

simple_interest=$(expr $principal \* $roi \* $duration / 100 )
echo "Simple Interest is: " $simple_interest

amount=$(expr $simple_interest + $principal)
echo "Meturity Amount is: "$amount
