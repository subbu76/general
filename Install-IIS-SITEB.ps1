Install-WindowsFeature Web-Server

$siteType="SITE B"

$htmlContent="<html><head><title>$siteType</title><body><h1>Hell you are logged into $siteType " + $($env:computername) +
            "</h1></body></html";

$htmlFile = "C:\inetpub\wwwroot\Default.htm"

Add-Content -Value $htmlContent -Path $htmlFile