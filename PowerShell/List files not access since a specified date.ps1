$limit = (Get-Date).AddMinutes(-25)
$path = "H:\"
 
$count = (Get-ChildItem -Path $path -Recurse | Where-Object {$_.CreationTime -lt $limit}).count

write-host "Stastic:$Count"