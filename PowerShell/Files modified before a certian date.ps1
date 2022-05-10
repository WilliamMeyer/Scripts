$Date = "month/day/year"
Get-ChildItem | where{$_.LastWriteTime -ge [DateTime]$Date}