Install-WindowsFeature Web-Server

$htmlContent="<html><body><h1>Hell you are logged into " + $($env:computername) +
            "</h1></body></html";

$htmlFile = "C:\inetpub\wwwroot\Default.htm"

Add-Content -Value $htmlContent -Path $htmlFile