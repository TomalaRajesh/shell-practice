#!bin/bash

NUMBER=$1

# -gt --> greater than
# -lt --> less than 
# -eq --> equal
# -ne --> not equal

if [$NUMBER -lt 10 ]
then
    echo "Gven number $NUMBER is less than 10"
else
    echo "Gven number $NUMBER is not less than 10"
fi  