$folder = "C:\CinebenchR23\"
$log = Join-Path $folder "log.txt"
Start-Process -FilePath "C:\CinebenchR23\Cinebench.exe" -ArgumentList "g_CinebenchAllTests=true g_acceptDisclaimer=true" -RedirectStandardOutput $log -Wait
return ((Get-Content $Log -Tail 5 |
	Where-Object { $_ -like "CB*" }) -split " ")[1]