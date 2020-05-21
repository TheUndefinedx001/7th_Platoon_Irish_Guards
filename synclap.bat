@echo off
echo This will sync all settings on Leechers PC. If you do not have the same configuration, you should not be running this program!.
pause
Xcopy /Y /E /I ".\Server files" "C:\Users\%username%\Desktop\SteamCMD\arma-ds\"
pause
echo Syncing complete.
pause