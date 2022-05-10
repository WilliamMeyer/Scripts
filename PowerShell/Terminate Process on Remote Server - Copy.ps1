Get-WmiObject -Class Win32_process -ComputerName itchiw43 -Filter "name='qvd.exe'"

(Get-WmiObject -Class Win32_process -ComputerName itchiw43 -Filter "Handle='476272'").Terminate()


