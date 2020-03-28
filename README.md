# emailValidatorRegex

Validate Email address with a regex. The email consists of minimumb 3 and 
optional 2 more parts with mandatory @ and abc.xyz@bridgelabz.co.in 
Here abc, bridgelabz and co are mandatory and remaining 2 are optional.

## Use Case 1
- To begin with lets validate the mandatory part and start with abc

## Use Case 2
- Ensure @ and validate the mandatory 2nd part i.e. bridgelabz

## Use Case 3
- Ensure "." after bridgelabz and validate the mandatory 3rd part i.e. co

## Use Case 4
- Lets handle optional part i.e. xyz in abc.xyz@bridgelabz.com
- Note : make sure only following are valid special characters _,+,-

## Use Case 5
- Finally lets close the expression with supporting optional parts.
- Note : Top level domain (TLD) in the last part is the optional country code 
and its 2 characters only.
