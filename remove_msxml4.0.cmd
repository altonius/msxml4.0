REM Script to quietly uninstall MSXML 4.0 and updates.
REM Further information on the support status of MSXML 4.0 can be found at https://altonblom.com/s34e09

REM Changelog
REM v0.1 - initial version
REM v0.2 - updated titles and spacing

REM Uninstalling MSXML 4.0 SP2 and updates

REM Uninstalling MSXML 4.0 SP2 Parser and SDK (Base Installer - msxml.msi)
MsiExec.exe /uninstall {716E0306-8318-4364-8B8F-0CC4E9376BAC} /quiet
REM Uninstalling KB925672 (MS06-061 - msxml4-KB925672-enu.exe)
MsiExec.exe /uninstall {A9CF9052-F4A0-475D-A00F-A8388C62DD63} /quiet
REM Uninstalling KB927978 (MS06-071 - msxml4-KB927978-enu.exe)
MsiExec.exe /uninstall {37477865-A3F1-4772-AD43-AAFC6BCFF99F} /quiet
REM Uninstalling KB936181 (MS07-042 - msxml4-KB936181-enu.exe)
MsiExec.exe /uninstall {C04E32E0-0416-434D-AFB9-6969D703A9EF} /quiet
REM Uninstalling KB954430 (MS08-069 - msxml4-KB954430-enu.exe)
MsiExec.exe /uninstall {86493ADD-824D-4B8E-BD72-8C5DCDC52A71} /quiet
REM Uninstalling KB973688 (Non Security Update - msxml4-KB973688-enu.exe)
MsiExec.exe /uninstall {F662A8E6-F4DC-41A2-901E-8C11F044BDEC} /quiet

REM Uninstalling MSXML 4.0 SP3 and updates

REM Uninstalling MSXML 4.0 SP3 Parser (Base Installer - msxml.msi)
MsiExec.exe /uninstall {196467F1-C11F-4F76-858B-5812ADC83B94} /quiet
REM Uninstalling KB973685 (Non Security Update - msxml4-KB973685-enu.exe)
MsiExec.exe /uninstall {859DFA95-E4A6-48CD-B88E-A3E483E89B44} /quiet
REM Uninstalling KB2721691 (MS12-043 - msxml4-KB2721691-enu.exe)
MsiExec.exe /uninstall {355B5AC0-CEEE-42C5-AD4D-7F3CFD806C36} /quiet
REM Uninstalling KB2758694 (MS13-002 - msxml4-KB2758694-enu.exe)
MsiExec.exe /uninstall {1D95BA90-F4F8-47EC-A882-441C99D30C1E} /quiet
