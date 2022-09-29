#!/bin/bash

#if condition (greater than) is true
if [ 10 -gt 3 ]; then
    echo "10 is greater than 3."
fi

#if condition (greater than) is false
if [ 3 -gt 10 ]; then
    echo "3 is not greater than 10."
fi

#if condition (lesser than) is true
if [ 3 -lt 10 ]; then
    echo "3 is less than 10."
fi

#if condition (lesser than) is false
if [ 10 -lt 3 ]; then
    echo "10 is not less than 3."
fi

#if condition (equal to) is true
if [ 10 -eq 10 ]; then
    echo "10 is equal to 10."
fi

#if condition (equal to) is false
if [ 10 -eq 9 ]; then
    echo "10 is not equal to 9"
fi

# TRUE && TRUE
if [ 8 -gt 6 ] && [ 10 -eq 10 ]; then
    echo "Conditions are true"
fi

# TRUE && FALSE
if [ "mylife" == "mylife" ] && [ 3 -gt 10 ]; then
    echo "Conditions are false"
fi


  
# TRUE && FALSE || FALSE || TRUE  
if [[ 10 -eq 10 && 5 -gt 4 || 3 -eq 4 || 3 -lt 6 ]];  
then  
echo "Condition is true."  
fi  
  
# TRUE && FALSE || FALSE  
if [[ 8 -eq 8 && 8 -gt 10 || 9 -lt 5 ]];  
then  
echo "Condition is false"  
fi  

