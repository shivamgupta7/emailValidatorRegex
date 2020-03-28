#!/bin/bash -x
shopt -s extglob
echo "Enter Email Id :"
read email
email_pat5="^([a-zA-Z]+[a-zA-Z0-9]*((\.|\-|\+|\_)?[A-Za-z0-9]*))@([a-zA-Z0-9]+)\.([a-z]{2,4})(\.[a-z]{2})?$"
if [[ $email =~ $email_pat5 ]]
then
   echo "Email use case 5 is valid."
else
   echo "Please enter correct input."
fi
