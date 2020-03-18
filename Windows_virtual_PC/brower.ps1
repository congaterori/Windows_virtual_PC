$url1 = "http://www.google.com/search?q="
$url2 = "&btnI"
$userSearch = Read-Host -Prompt 'Insert Search Term'
$ie = New-Object -Com Shell.Application; 
$ie.visible = $true; 
$ie.navigate($url1 + $userSearch + $url2);
$ie.navigate($url1 + $userSearch , 2048)