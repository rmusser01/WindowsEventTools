(Get-WinEvent -ListProvider Microsoft-Windows-DNS-Client).Events | Format-Table Id, Description