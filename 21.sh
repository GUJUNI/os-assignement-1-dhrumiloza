Name       - Dhrumil oza
Roll no    - 26
Subject    - OPERATING SYSTEMS
Assignment - 1
-------------------------------------------------------------------------------------------------

Q21 - Two numbers are entered through the keyboard, find the power, one number raised to another.

-------------------------------------------------------------------------------------------------
c
read -p "Enter the base number: " base
read -p "Enter the exponent: " exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power"

--------------------------------------------------------------------------------------------------

OUTPUT :

Enter the base number:
2
Enter the exponent:
5
2 raised to the power of 5 is: 32
c