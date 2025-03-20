@echo off



title Naplan Fixer
:menu
cls
echo " ____            _     _                _____    _ _ _             "
echo "|  _ \ ___  __ _(_)___| |_ _ __ _   _  | ____|__| (_) |_ ___  _ __ "
echo "| |_) / _ \/ _` | / __| __| '__| | | | |  _| / _` | | __/ _ \| '__|"
echo "|  _ <  __/ (_| | \__ \ |_| |  | |_| | | |__| (_| | | || (_) | |   "
echo "|_| \_\___|\__, |_|___/\__|_|   \__, | |_____\__,_|_|\__\___/|_|   "
echo "           |___/                |___/                              "
echo ""
echo 1. Edit registry keys
echo 2. Exit/Cancel
set /p choice=Edit (1) or Cancel (2)?: 

if %choice%==1 goto addkey
if %choice%==2 goto cancel
goto menu

:addkey
reg add "HKEY_CURRENT_USER\VB-Audio\VoiceMeeter" /v "code" /t REG_DWORD /d 0x00123456 /f
echo Activation complete
pause
goto menu

:removekey
reg delete "HKEY_CURRENT_USER\VB-Audio\VoiceMeeter" /v "code" /f
echo Deactivation complete
pause
goto menu

:cancel
exit