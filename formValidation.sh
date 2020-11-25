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


echo "Example: 99 8844556644
read -p "Enter Mobile number: " mnumber
pattern4="^((([9][1][ ])\d{10}))$"
if [[ $mnumber =~ $pattern4 ]]
then
  echo "$mnumber is valid"
else
  echo "$mnumber is not valid"
fi
echo "-------------------------------"
echo ""

echo "RULES FOR PASSWORD"
echo "Minimum 8 characters + 1 Uppercase letter + 1 Special Symbol + 1 Numberic"
read -p "Enter the password: " pass
pattern5="^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$"
if [[ $pass =~ $pattern5 ]]
then
  echo "$pass is valid"
else
  echo "$pass is not valid"
fi

