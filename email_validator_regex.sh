#!/bin/bash -x
shopt -s extglob
echo "Enter Email Id :"
read email
email_pat2="^([a-zA-Z]+)@([a-zA-Z]+)$"
if [[ $email =~ $email_pat2 ]]
then
   echo "Email use case 2 is valid."
else
   echo "Please enter correct input."
fi
