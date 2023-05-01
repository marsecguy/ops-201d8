#!/bin/bash

# Script Name:                  Challenge 06
# Author:                       Chris Bennett
# Date of latest revision:      05/01/2023
# Purpose:                      Conditional

# Declaration of variables

file1=helloclass1.sh 
file2=helloclass2.sh
file3=helloclass3.sh

# Declaration of functions



# Main

if 
    [[ -e $file1 ]]
  then echo "file does not exist"
  else
     touch $file1
fi 
    
if 
    [[ -e $file2 ]]
  then echo "file does not exist"
  else
     touch $file2
fi 

if 
    [[ -e $file3 ]]
  then echo "file does not exist"
  else
     touch $file3

fi 


  # Create a script that detects if a file or directory exists, then creates it if it does not exist.




   # Your script must use at least one array, one loop, and one conditional.

# End