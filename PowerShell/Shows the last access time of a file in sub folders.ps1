$folders = Get-ChildItem -directory -Name


foreach ($folder in $folders)
   {Get-ChildItem $folder -Recurse | Sort-Object -Descending -Property LastaccessTime | select -first 1}