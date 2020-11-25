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
