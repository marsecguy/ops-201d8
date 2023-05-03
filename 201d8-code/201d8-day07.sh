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

 # CPU
    # Product - Vendor - Physical ID - Bus info
    sudo lshw | grep *-cpu -A 4
     # Width
     sudo lshw -C cpu | grep width:
# RAM
    # Description - Physical ID - Size
    sudo lshw -c memory | grep memory -A 3    

# Display adapter
    # Description - Product - Vendor - Physical ID - Bus info
    sudo lshw | grep *-display -A 5
    # Width - Clock - Capabilities - Resources
    sudo lshw | grep *-display -A 12 | head -12 | tail -4

  # Network adapter
    # Description
    # Product
    # Vendor
    # Physical ID
    # Bus info
    # Logical name
    # Version
    # Serial
    # Size
    # Capacity
    # Width
    # Clock
    # Capabilities
    # Configuration
    # Resources

# Uses grep to remove irrelevant information from the lshw output

# Add text to the output clearly indicating which component (such as CPU, RAM, etc.) the script is returning information about

# Runs as Root; you may execute the shell script with sudo or as Root


# End