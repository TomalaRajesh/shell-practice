#!/bin/bash

a=0

while [ $a -lt 10 ]
do 
   echo $a 
   a=0 expr $a + 1 
done 