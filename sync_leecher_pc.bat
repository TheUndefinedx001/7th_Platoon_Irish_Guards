@echo off
echo This will sync all settings on Leechers PC. If you do not have the same configuration, you should not be running this program!.
pause
Xcopy /Y /E /I "C:\Users\%username%\Documents\Arma 3 - Other Profiles\[Sgt%%2e]%%20Leecher\mpmissions" "C:\Users\%username%\Documents\GitHub\7th_Platoon_Irish_Guards\Editor files\"
xcopy /Y /E /I "D:\SteamLibrary\steamapps\common\Arma 3\MPMissions" "C:\Users\%username%\Documents\GitHub\7th_Platoon_Irish_Guards\Server files\mpmissions\"
Xcopy /Y /E /I "C:\Users\%username%\Documents\GitHub\7th_Platoon_Irish_Guards\Server files" "D:\SteamLibrary\steamapps\common\Arma 3\"
pause
cls
echo Syncing complete.
pause