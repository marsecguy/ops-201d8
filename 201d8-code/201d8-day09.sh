Powershell

# Script Name:                  Powershell Scripts
# Author:                       Chris Bennett
# Date of latest revision:      05/04/2023
# Purpose:                      Practice get-eventlog scripts

# Declaration of variables

# Declaration of functions


# Main
    # Create a Powershell script that performs these operations on separate lines. The overall script is not designed to operate holistically, but rather act as a reference for how to execute various interesting operations with the process family of Powershell commandlets.

 # Output all events from the System event log that occurred in the last 24 hours to a file on your desktop named last_24.txt.
$eventLog = Get-EventLog -LogName System -After (Get-Date).AddDays(-1) > Out-File -FilePath "C:\divermedic\desktop\last_24.txt"

# Output all “error” type events from the System event log to a file on your desktop named errors.txt     
$eventLog = Get-EventLog -LogName System -EntryType Error > Out-File -FilePath "$env:divermedic\Desktop\errors.txt"

# Print to the screen all events with ID of 16 from the System event log
Get-EventLog -LogName System -InstanceID 16

# Print to the screen the most recent 20 entries from the System event log
Get-EventLog -LogName System -Newest 20

#Print to the screen all sources of the 500 most recent entries in the System event log. Ensure that the full lines are displayed
Get-EventLog -LogName System -Newest 500 | ForEach-Object {Get-WinEvent -LogName $_.LogName -ProviderName $_.Source -MaxEvents 1} | Select-Object -ExpandProperty Message

    # Note: developed with research assistance from ChatGPT

# End