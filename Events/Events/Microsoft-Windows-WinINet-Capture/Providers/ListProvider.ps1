(Get-WinEvent -ListProvider Microsoft-Windows-WinINet).Events | Format-Table Id, Description