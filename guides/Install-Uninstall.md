# Installation & Uninstallation

## Install WSA

> :warning:
>
> - If you have the official Windows Subsystem For Android™ installed, you must completely uninstall before.
> - In case you want to preseve old data, you can backup `%LOCALAPPDATA%\Packages\MicrosoftCorporationII.WindowsSubsystemForAndroid_8wekyb3d8bbwe\LocalCache\userdata.vhdx`.
> - Always clone this repo and move your active folder in terminal is this root repo folder.
> - If you're updating WSA, merge the folders and replace the files for all items when asked
> - Although you can run it as normal user, it is recommended to run all as `Administrator`

1. In the `root repo folder`, run the `Install.bat`. The scripts will automatically install WSA.

2. Once the installation process completes, WSA will launch. You can press any key to exit, except by pressing the power button.

## Uninstall WSA

> :warning:
>
> - In case you want to preseve old data, you can backup `%LOCALAPPDATA%\Packages\MicrosoftCorporationII.WindowsSubsystemForAndroid_8wekyb3d8bbwe\LocalCache\userdata.vhdx`.
> - Consider to end the process `VmmemWSA` by shuttting down the WSA in WSA control panel. If that doesn't help, restart your device.

In the Start, search for `Windows Subsystem for Android`. Right-click on that, then click `Uninstall`.
