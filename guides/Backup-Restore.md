# Backup & Restore WSA

## Backup WSA

> :warning:
>
> - In case you want to preseve old data, you can backup `%LOCALAPPDATA%\Packages\MicrosoftCorporationII.WindowsSubsystemForAndroid_8wekyb3d8bbwe\LocalCache\userdata.vhdx`.
> - Although you can run it as normal user, it is recommended to run all as `Administrator`

## Restore WSA

> :warning:
>
> - Consider to end the process `VmmemWSA` by shuttting down the WSA in WSA control panel. If that doesn't help, restart your device.

1. In the `root repo folder`, run the `Restore-WSA.bat`.
2. Once it's completed, copy the `userdata.vhdx` following the installer's instruction.
