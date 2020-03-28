#!/bin/bash -x
shopt -s extglob
echo "Enter Email Id :"
read email
email_pat4="^([a-zA-Z]+[a-zA-Z0-9]*((\.|\-|\+|\_)?[A-Za-z0-9]*))@([a-zA-Z0-9]+)\.([a-z]{2,4})$"
if [[ $email =~ $email_pat4 ]]
then
   echo "Email use case 4 is valid."
else
   echo "Please enter correct input."
fi
