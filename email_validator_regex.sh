#!/bin/bash -x
shopt -s extglob
echo "Enter Email Id :"
read email
email_pat1="^[a-zA-Z]+$"
if [[ $email =~ $email_pat1 ]]
then
   echo "Email use case 1 is valid."
else
   echo "Please enter correct input."
fi
