#!/bin/bash

echo "WELCOME TO FORM VALIDATION USING REGULAR EXPRESSION"

echo ""
read -p "Enter first name: " fname
pattern1="^[A-Z a-z]{3,}"
if [[ $fname =~ $pattern1 ]]
then
  echo "$fname is valid"
else
  echo "$fname is not valid"
fi
echo "--------------------------------"

echo ""
read -p "Enter last name: " lname
pattern2="^[A-Z a-z]{3,}"
if [[ $lname =~ $pattern2 ]]
then
  echo "$lname is valid"
else
  echo "$lname is not valid"
fi
echo "--------------------------------"
echo ""

read -p "Enter Email ID: " email
pattern3="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$"
if [[ $email =~ $pattern3 ]]
then
  echo "$email is valid"
else
  echo "$email is not valid"
fi
echo "-------------------------------"
echo ""


