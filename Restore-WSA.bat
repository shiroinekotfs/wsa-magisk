@echo off
%~d0/appx-installs
cd "%~dp0/appx-installs"
if not exist Install.ps1 (
    echo "Install.ps1" is not found.
    echo Press any key to exit
    pause>nul
    exit 1
) else (
    powershell.exe -ExecutionPolicy Bypass -File .\Restore.ps1
    md "%localappdata%\Packages\MicrosoftCorporationII.WindowsSubsystemForAndroid_8wekyb3d8bbwe\LocalCache\"
    echo Consider coping your "userdata.vhdx" into "%localappdata%\Packages\MicrosoftCorporationII.WindowsSubsystemForAndroid_8wekyb3d8bbwe\LocalCache\"
    pause
    exit
)