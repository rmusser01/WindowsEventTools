(Get-WinEvent -ListProvider Microsoft-Windows-PowerShell).Events | Format-Table Id, Description