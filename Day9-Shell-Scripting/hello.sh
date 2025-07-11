#!/bin/bash
echo "Hello, $USER! Welcome to DevOps Day 9."
#!/bin/bash
name="Gokul"
echo "Welcome, $name!"

read -p "Enter your city: " city
echo "You are in $city."
#!/bin/bash
read -p "Enter a number: " num
if (( num % 2 == 0 )); then
  echo "$num is even"
else
  echo "$num is odd"
fi
for i in {1..5}
do
  echo "Number: $i"
done
count=1
while [ $count -le 3 ]
do
  echo "Try $count"
  ((count++))
done
