Write-Host "Hello, this is a ps1 file"
$user = $env:USERNAME
$filePath = "C:\NotBackedUp\output.txt"

Get-Process | Out-File -FilePath $filePath
$user | Out-File -FilePath $filePath -Append
