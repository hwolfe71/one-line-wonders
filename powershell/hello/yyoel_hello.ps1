do{$Name = Read-Host 'Please input name...'}while(!$Name -or [string]::IsNullOrWhiteSpace($Name)) (Write-Host 'Hello World and Hello ' -NoNewline) + $Name + ' :)'
