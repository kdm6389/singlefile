rem #Remove Microsoft Edge and Mail Pins
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband" /v "Favorites" /f

rem #Remove the Copilot Button Completely
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowCopilotButton /t REG_DWORD /d 0 /f

rem #Clear Cached Shortcut Files & Apply Changes
del /f /q "%APPDATA%\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\*"
taskkill /f /im explorer.exe & start explorer.exe









rem #pause windows update for 10y
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v FlightSettingsMaxPauseDays /t REG_DWORD /d 3650 /f


rem #Uninstall OneDrive for Existing Users
taskkill /f /im OneDrive.exe & if exist "%SystemRoot%\SysWOW64\OneDriveSetup.exe" ("%SystemRoot%\SysWOW64\OneDriveSetup.exe" /uninstall) else ("%SystemRoot%\System32\OneDriveSetup.exe" /uninstall)
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v DisableFileSyncNGSC /t REG_DWORD /d 1 /f
del /f /q /s "%USERPROFILE%\OneDrive\*" & rmdir /s /q "%USERPROFILE%\OneDrive"


rem # direct-play for AoE2
dism /online /enable-feature /featurename:DirectPlay /all
rem #not used, IE,Media Playback, work folder
dism /online /disable-feature /featurename:Internet-Explorer-Optional-amd64 /norestart
dism /online /disable-feature /featurename:MediaPlayback /norestart
dism /online /disable-feature /featurename:WorkFolders-Client /norestart



rem #Time-Zone to India Standard Time (UTC+05:30) 
tzutil /s "India Standard Time"
tzutil /g


rem #update diabler
rem Click-to-Run
rem reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\office\16.0\common\officeupdate" /v EnableAutomaticUpdates /t REG_DWORD /d 0 /f

rem #Volume Licensed (MSI) 
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Office\16.0\Common\General" /v DoNotOfferNewVersion /t REG_DWORD /d 1 /f

rem #Disable the Office Update Tasks
schtasks /change /tn "\Microsoft\Office\Office Automatic Updates" /disable
schtasks /change /tn "\Microsoft\Office\Office Feature Updates" /disable

rem #not works on windows home
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Office\16.0\Common\General" /v DoNotOfferNewVersion /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v AllowMUUpdateService /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v DODownloadMode /t REG_DWORD /d 0 /f

Wipe the Default Pinned Tile Layout
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount" /f

Prevent Windows from Recreating Default Tiles
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f

taskkill /f /im explorer.exe & start explorer.exe



rem #hammer copilot and edge
#copilot
powershell -ExecutionPolicy Bypass -Command "Get-AppxPackage -AllUsers *Microsoft.Copilot* | Remove-AppxPackage -AllUsers; Get-AppProvisionedAppxPackage -Online | Where-Object {$_.PackageName -like '*Microsoft.Copilot*'} | Remove-AppProvisionedAppxPackage -Online"
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\WindowsCopilot" /v TurnOffWindowsCopilot /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot" /v TurnOffWindowsCopilot /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v HubsSidebarEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowCopilotButton /t REG_DWORD /d 0 /f
taskkill /f /im explorer.exe & start explorer.exe
#statup an
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Run" /v "MicrosoftEdgeUpdate" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "MicrosoftEdgeUpdate" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "Copilot" /f


#edge-start
taskkill /f /im msedge.exe
takeown /f "C:\Program Files (x86)\Microsoft\Edge" /r /d y
icacls "C:\Program Files (x86)\Microsoft\Edge" /grant administrators:F /t
rd /s /q "C:\Program Files (x86)\Microsoft\Edge"

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\EdgeUpdate" /v DoNotUpdateToEdgeWithChromium /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v InstallDefault /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v UpdateDefault /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /v AllowPrelaunch /t REG_DWORD /d 0 /f
#edge-end

#Disable Edge and Copilot Startup entries
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Run" /v "MicrosoftEdgeUpdate" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "MicrosoftEdgeUpdate" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "Copilot" /f

#Delete Edge and Copilot Task Scheduler Triggers
schtasks /delete /tn "\MicrosoftEdgeUpdateTaskMachineUA" /f
schtasks /delete /tn "\MicrosoftEdgeUpdateTaskMachineCore" /f
schtasks /delete /tn "\Microsoft\Windows\WindowsCopilot\MicrosoftCopilotTask" /f
schtasks /delete /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /f

#Block Edge from Running on System Boot
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main" /v AllowPrelaunch /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\MicrosoftEdge\TabPreloader" /v AllowTabPreloading /t REG_DWORD /d 0 /f

#Stop Edge Services Permanently
sc config edgeupdate start= disabled
sc config edgeupdatem start= disabled


powershell -ExecutionPolicy Bypass -Command "$apps = @('WindowsFeedbackHub', 'Gethelp', 'ZuneMusic', 'windowscommunicationsapps', 'MicrosoftSolitaireCollection', 'ZuneVideo', 'Office.OneNote', 'SkypeApp', 'BingWeather'); foreach ($app in $apps) { Get-AppxPackage -AllUsers | Where-Object {$_.Name -like \"*$app*\"} | Remove-AppxPackage -AllUsers }"
powershell -ExecutionPolicy Bypass -Command "$apps = @('WindowsFeedbackHub', 'Gethelp', 'ZuneMusic', 'windowscommunicationsapps', 'MicrosoftSolitaireCollection', 'ZuneVideo', 'Office.OneNote', 'SkypeApp', 'BingWeather'); foreach ($app in $apps) { Get-AppProvisionedAppxPackage -Online | Where-Object {$_.DisplayName -like \"*$app*\"} | Remove-AppProvisionedAppxPackage -Online }"
taskkill /f /im explorer.exe & start explorer.exe






