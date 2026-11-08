# Project 4 — Active Directory Employee Offboarding (Leaver)

## Project Overview

This hands-on IAM lab demonstrates the employee offboarding (Leaver) process using Windows Server 2022, Active Directory, and PowerShell.

The project simulates an approved employee termination request and documents the steps taken to disable an account, remove access, reset credentials, and move the account into a dedicated Disabled Users Organizational Unit.

## Simulated Offboarding Ticket

- **Ticket ID:** IAM-2026-004
- **Employee:** Michael Torres (fictional)
- **Username:** mtorres
- **Department:** Human Resources
- **Position:** HR Specialist
- **Request:** Employee termination / account deprovisioning
- **Authorization:** Simulated HR approval

## Actions Performed

1. Verified the employee's existing account attributes.
2. Audited existing Active Directory group memberships.
3. Disabled the employee's Active Directory account.
4. Removed direct membership from SG_HR_Employees.
5. Reset the employee's password.
6. Created and verified a dedicated Disabled Users OU.
7. Moved the disabled account into the Disabled Users OU.
8. Verified the final account status, OU location, and direct HR group membership removal.

## Security Controls Demonstrated

- Identity lifecycle management (JML — Leaver)
- Account deactivation
- Access deprovisioning
- Active Directory group membership management
- Credential reset
- Organizational Unit administration
- Post-offboarding verification
- Audit evidence collection

## Lab Scope and Limitations

This project was completed in a simulated Active Directory environment. Verification covers the on-premises account status, OU placement, and direct HR group membership removal.

The lab does not demonstrate cloud session revocation, application-specific deprovisioning, or comprehensive effective-permission validation.

## Tools Used

- Windows Server 2022
- Active Directory Domain Services
- Windows PowerShell
- GitHub

## Documentation

Screenshots and a detailed offboarding audit report will be included in this project folder.
