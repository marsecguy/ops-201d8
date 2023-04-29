#!/bin/bash

# Script Name:                  Day 04 challenge
# Author:                       Chris Bennett
# Date of latest revision:      04/29/2023
# Purpose:                      Practice arrays

# Declaration of variables

# Load each directory path into an array.
directory=(dir1 dir2 dir3 dir4) 

# Declaration of functions

# Main

# Create four directories using the script
mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4 

#create a new .txt file within each directory by referencing the directory with array indices, not the literal directory path.

touch "${directory[0]}/file1.txt"
touch "${directory[1]}/file2.txt"
touch "${directory[2]}/file3.txt"
touch "${directory[3]}/file4.txt"

# End