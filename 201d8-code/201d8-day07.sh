#!/bin/bash

# Script Name:                  Day 7 code challenge
# Author:                       Chris Bennett
# Date of latest revision:      05/01/23
# Purpose:                      Practice grep

# Declaration of variables

# Declaration of functions


# Main

# Create a script that…

# Uses lshw to display system information to the screen about the following components:

 # Name of the computer
echo hostname

 # CPU
    # Product - Vendor - Physical ID - Bus info
    # Uses grep to remove irrelevant information from the lshw output (used to remove version)
    echo "CPU"
    sudo lshw | grep *-cpu -A 6 | grep -vw "version"

# RAM
    # Description - Physical ID - Size
    echo "RAM"
    sudo lshw -c memory | grep memory -A 3    

# Display adapter
    # Description - Product - Vendor - Physical ID - Bus info
    echo "Display Adapter"
    sudo lshw | grep *-display -A 5
    # Width - Clock - Capabilities - Resources
    sudo lshw | grep *-display -A 12 | head -12 | tail -4

# Network adapter
    # Description - Product - Vendor - Physical ID - Bus info
        # Logical name - Version - Serial - Size - Capacity - Width
        # Clock - Capabilities - Configuration - Capabilities - Resources
    echo "Network Adapter"    
    sudo lshw | grep *-network -A 15

# Add text to the output clearly indicating which component (such as CPU, RAM, etc.) the script is returning information about

# Runs as Root; you may execute the shell script with sudo or as Root


# End