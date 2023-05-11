#!/bin/bash

# Script Name:                  WhoIs
# Author:                       Chris Bennett
# Date of latest revision:      05/10/2023
# Purpose:                      Practice WhoIs command

# Declaration of variables

# Declaration of functions
Lookup () {
    whois $var1
    dig $var1
    host $var1
    nslookup $var1
}

# Main
echo "Enter domain name to research:" 
    read var1
Lookup > DomainTxt.sh


# End