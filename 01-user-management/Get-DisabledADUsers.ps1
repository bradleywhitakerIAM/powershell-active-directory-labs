# Script: Get-DisabledADUsers.ps1
# Purpose: Identify disabled Active Directory user accounts
# Scenario: IAM quarterly account audit
# Environment: Windows Server 2022 / Active Directory

Import-Module ActiveDirectory

Get-ADUser -Filter 'Enabled -eq $false' |
    Select-Object Name, SamAccountName, Enabled
