# Update index.html file
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value "Web app instance: $($env:computername)"
