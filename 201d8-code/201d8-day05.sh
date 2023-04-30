#!/bin/bash

# Script Name:                  Ops 201d8 day 05
# Author:                       Chris Bennett
# Date of latest revision:      04/29/2023
# Purpose:                      Practice bash loops

# Declaration of variables

# Declaration of functions


# Main
 # Write a script that:
  # Displays running processes
  # Asks the user for a PID
  # Kills the process with that PID
  # Starts over at step 1 and continues until the user exits with Ctrl + C

while [[ $var -eq 0 ]]
  do
  ping 8.8.8.8
    echo ps
    echo "To stop ping, enter "kill" with the PID"
       read var
continue
    echo "To stop, press CTRL+C" 

 # Use a loop so that the script will continuously start over, displaying the running processes, asking the user for input, etc.

 # For this assignment, initialize a process that won’t harm the OS’s functionality upon termination. Don’t kill essential processes required for the OS to work, such as kernel drivers.

  ## Hint: you can open a second terminal in your development environment and start it pinging one of your other machines. This will be a safe process to target.




# End