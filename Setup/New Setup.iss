[Dirs]
Name: "{app}\source"; Flags: uninsalwaysuninstall
Name: "{app}\x86"

[Files]
Source: "..\icudtl.dat"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\cef.pak"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\cef_100_percent.pak"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\cef_200_percent.pak"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\cef_extensions.pak"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\devtools_resources.pak"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\CefSharp.BrowserSubprocess.exe"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\West World.exe"; DestDir: "{app}\source"; Flags: ignoreversion; Permissions: admins-full
Source: "..\CefSharp.BrowserSubprocess.Core.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\CefSharp.Core.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\CefSharp.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\CefSharp.WinForms.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\chrome_elf.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\d3dcompiler_47.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\DiscordRPC.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\launcher.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\libcef.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\libEGL.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\libGLESv2.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\Newtonsoft.Json.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\RestSharp.dll"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\natives_blob.bin"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\snapshot_blob.bin"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\v8_context_snapshot.bin"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\West World.exe.config"; DestDir: "{app}\source"; Flags: ignoreversion
Source: "..\updater\x86\SQLite.Interop.dll"; DestDir: "{app}\x86"; Flags: ignoreversion
Source: "..\updater\x64\SQLite.Interop.dll"; DestDir: "{app}\x64"; Flags: ignoreversion
Source: "..\updater\Launcher Auto Updater.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\updater\Launcher Auto Updater.exe"; DestDir: "{app}"; Flags: ignoreversion; Permissions: admins-full
Source: "..\updater\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\updater\server.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\updater\server.json"; DestDir: "{app}\source"; Flags: ignoreversion

[Setup]
AppName=West World
AppVersion=2.1
RestartIfNeededByRun=False
TimeStampsInUTC=True
SetupIconFile=C:\Users\Abdulkadir\Desktop\rdr2_tr-326-1-9-0-7-1604670398\RDR2 Çeviri\data\icon.ico
UninstallDisplayName=West World kaldýr     
UninstallDisplayIcon={app}\source\West World.exe
DefaultDirName={pf}\West World
AppId={{F8B5AF71-2D30-4912-AC3A-ED5DB99B375D}
DefaultGroupName=West World
WizardImageFile=compiler:\WizModernImage.bmp
SolidCompression=yes
Compression=lzma2/ultra64
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
VersionInfoVersion=2.1
VersionInfoProductName=West World
VersionInfoDescription=Bu uygulama West World için Abdulkadir AKTAÞ tarafýndan geliþtirilmiþtir.
VersionInfoCopyright=Powered By Abdulkadir AKTAÞ
AppPublisher=West World
AppPublisherURL=https://register.abdulkadiraktas.com.tr
AppSupportURL=https://dc.abdulkadiraktas.com.tr
AppUpdatesURL=https://register.abdulkadiraktas.com.tr
OutputBaseFilename=West World Setup
LicenseFile=D:\git\CefLauncher\Setup\Kullanici_Sozlesmesi.txt
UsePreviousAppDir=False
AllowUNCPath=False             
DisableProgramGroupPage=yes
WizardStyle=modern
ShowTasksTreeLines=True
AlwaysShowGroupOnReadyPage=True
WizardImageStretch=False
DisableReadyPage=True
DisableReadyMemo=True
DisableFinishedPage=True
AlwaysShowDirOnReadyPage=True
AppCopyright=Powered By Abdulkadir AKTAS
ChangesAssociations=True
ChangesEnvironment=True
AppContact=https://dc.abdulkadiraktas.com.tr
PrivilegesRequired=none
UsePreviousPrivileges=False

[Registry]
;Urlden baslatma
Root: HKCU; Subkey: "SOFTWARE\Classes\WestWorld"; ValueType: string; ValueData: "URL:Westworld"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\WestWorld\DefaultIcon"; ValueType: string; ValueData: "{app}\Launcher Auto Updater.exe"; Flags: uninsdeletekey 
Root: HKCU; Subkey: "SOFTWARE\Classes\WestWorld\shell\open\command"; ValueType: string; ValueData: """{app}\Launcher Auto Updater.exe"""; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\WestWorld"; ValueType: string; ValueName: "URL Protocol"; Flags: uninsdeletekey

[Icons]
Name: "{group}\{cm:UninstallProgram, West World}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\West World"; Filename: "{app}\Launcher Auto Updater.exe"; WorkingDir: "{app}"; IconFilename: "{app}\Launcher Auto Updater.exe"; IconIndex: 0; HotKey: "Ctrl+L"
Name: "{userstartmenu}\West World"; Filename: "{app}\Launcher Auto Updater.exe"; WorkingDir: "{app}"; IconFilename: "{app}\Launcher Auto Updater.exe"; IconIndex: 0

[Run]
Filename: "{app}\Launcher Auto Updater.exe"; WorkingDir: "{app}"; Flags: nowait

[Languages]
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"

[UninstallDelete]
Type: filesandordirs; Name: "{app}"

