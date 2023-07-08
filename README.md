# WSA with [Magisk](https://magiskmanager.com/)

> ## :warning:
> **Warning repo size:** 6.54 GB. Consider to free your space first
> **Disclaimer:**
>
> - [WSA *(by default)*](https://learn.microsoft.com/en-us/windows/android/wsa/)  is unstable, as well as this build. Consider to backup all of your files.
> - We would recommend you to enroll into [*Insider Program (Preview Release)*](https://www.microsoft.com/en-us/windowsinsider/) for the best accessbility on WSA.
> - Although WSA with Magisk can work on both Windows 10 and Windows 11, we only recommend you to use Windows 11 because of the lack of compability happened on Windows 10 (e.g, File share, Network).
> - We also will upload a basic tool (made by someone else on GitHub), guiding you to build your own WSA, instead of downloading the built package.
> - We respect the Terms and Conditions set out by Github to its users.

## Credit

> [**MustardChef**](https://github.com/MustardChef)
> WSA with Magisk is built using this repository. Consider pressing `F` to pay respect.

> [**Microsoft**](https://apps.microsoft.com/store/detail/windows-subsystem-for-android%E2%84%A2-with-amazon-appstore/9P3395VX91NR)
> Windows Subsystem For Android™, Windows Subsystem For Android™ Logo, Windows™ 10 and Windows™ 11 Logos are trademarks of Microsoft Corporation. Microsoft Corporation reserves all rights to these trademarks. By downloading and installing Windows Subsystem For Android™, you agree to the [Terms and Conditions](https://support.microsoft.com/en-gb/windows/microsoft-software-license-terms-microsoft-windows-subsystem-for-android-cf8dfb03-ba62-4daa-b7f3-e2cb18f968ad) and [Privacy Policy](https://privacy.microsoft.com/en-gb/privacystatement)

> [**YT-Advanced**](https://github.com/YT-Advanced/WSA-Script)
> For providing and continuing the development of the script made by LSPosed, the GitHub Action workflow guide is based on his Github Repo.

> [**Cinit and the WSAPatch Guide**](https://github.com/cinit/WSAPatch)
> Many thanks for the comprehensive guide, files, and support provided by Cinit and the contributors at the WSAPatch repository. Windows™ 10 Builds in this repo rely on the hard work of this project and  hence credit is given where due

> [**StoreLib**](https://github.com/StoreDev/StoreLib)
> API for downloading WSA

> [**Magisk**](https://github.com/topjohnwu/Magisk)
> The Magic Mask for Android

> [**The Open Google Apps Project**](https://opengapps.org)
> Script the automatic generation of up-to-date Google Apps packages

> [**KernelSU**](https://github.com/tiann/KernelSU)
> A Kernel-based root solution for Android

> [**WSAGAScript**](https://github.com/ADeltaX/WSAGAScript)
> The first GApps integration script for WSA

> [**MagiskOnWSA**](https://github.com/LSPosed/MagiskOnWSA)
>  `Deprecated` Integrate Magisk root and Google Apps into WSA

> [**MagiskOnWSALocal**](https://github.com/LSPosed/MagiskOnWSALocal)
> Integrate Magisk root and Google Apps into WSA

> [**Icons8**](https://icons8.com/icons/): Icons used in this repo were obtained from Icon8. To view the links to the specific icons used in this Markdown, [press here](https://github.com/MustardChef/WSABuilds/blob/master/README.md?plain=1)

## Guides

> :warning:
>
> - All documents are written by [**MustardChef**](https://github.com/MustardChef).
> - There may be a few updates in the future

### Maintaining WSA

- [Installing & Uninstall](https://github.com/takineko-tfs/wsa-magisk/blob/main/guides/Install-Uninstall.md)
- [Update](https://github.com/takineko-tfs/wsa-magisk/blob/main/guides/Update.md)
- [Backup & Restore](https://github.com/takineko-tfs/wsa-magisk/blob/main/guides/Backup-Restore.md)

### Troubleshoting & Restoration

#### See all at [here](https://github.com/takineko-tfs/wsa-magisk/tree/main/guides/mustardchef)

## System requirements

<center>
<table>
<thead>
  <tr>
    <th></th>
    <th><img src="https://upload.wikimedia.org/wikipedia/commons/e/e6/Windows_11_logo.svg" style="width: 200px;"/></th>
    <th><img src="https://upload.wikimedia.org/wikipedia/commons/0/05/Windows_10_Logo.svg" style="width: 200px;"/></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td><h4>Build Number<h4></td>
    <td>Build 22000.526 or higher</td>
    <td>22H2 (10.0.19045.2311) or higher</td>
  </tr>
  <tr>
    <td><h4>RAM<h4></td>
    <td colspan="2"><ul><li>8 GB (Minimum)</li><li>16 GB (Recommended)</li></ul></td>
  </tr>
  <tr>
    <td rowspan="2"><h4>Processor<h4></td>
    <td colspan="2">Should meet the Windows 11 CPU requirement, even though you install WSA on Windows 10</td>
  </tr>
  <tr>
  <tr>
    <td><h4>GPU<h4></td>
      <td colspan="2">
        Compatible with GPUs.
        Note that some of the NVIDIA drivers may cause graphic problems with some WSA apps.
      </td>
  </tr>
  <tr>
    <td rowspan="5"><h4>Features Needed<h4></td>
    <td colspan="2">Virtual Machine Platform Enabled</td>
  </tr>
  <tr>
    <td colspan="2">Windows Hypervisor Platform Enabled (Optional)</td>
  </tr>
  <tr>
    <td colspan="2">Windows Subsystem For Linux™ Enabled (Optional)</td>
  </tr>
  <tr>
    <td colspan="2">Hyper V Enabled (Optional)</td>
  </tr>
  <tr>
  </tr>
  <tr>
    <td><h4>Virtualization<h4></td>
    <td colspan="2">The Computer must support virtualization and be enabled in BIOS/UEFI and Optional Features</td>
  </tr>
</tbody>
</table>
