#!bin/bash

echo "All Varibles passed to the script: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo Home directory of user : $HomE"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in background: $!"
