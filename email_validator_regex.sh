#!/bin/bash -x
shopt -s extglob
echo "Enter Email Id :"
read email
email_pat3="^([a-zA-Z]+)@([a-zA-Z]+)\.([a-z]{2,4})$"
if [[ $email =~ $email_pat3 ]]
then
   echo "Email use case 3 is valid."
else
   echo "Please enter correct input."
fi
