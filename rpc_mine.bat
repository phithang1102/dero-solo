echo Registering color console... You may need to restart this cmd window
reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f
:loop

astrominer.exe -w dero1qyy0wzrclddthytwewyfg5xey9dyduadc5c7wecr48cytzdlm8kmqqqsx46rq -r nodent2.cpumining.cloud:10100 -m 3 -p rpc

timeout /t 5

goto loop