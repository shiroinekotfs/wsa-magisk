@echo off
%~d0/appx-installs
cd "%~dp0/appx-installs"
echo Combining VHDx from scratch...
../7zip-core/7za.exe x product.vhdx.001
../7zip-core/7za.exe x system.vhdx.001
../7zip-core/7za.exe x system_ext.vhdx.001
../7zip-core/7za.exe x vendor.vhdx.001
if not exist Install.ps1 (
    echo "Install.ps1" is not found.
    echo Press any key to exit
    pause>nul
    exit 1
) else (
    start powershell.exe -ExecutionPolicy Bypass -File .\Install.ps1
    exit
)
