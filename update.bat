taskkill /IM "support.exe"
wmic Path win32_process Where "CommandLine Like 'support.exe'" Call Terminate
git stash
git pull
timeout 5
StockAll.exe
exit
