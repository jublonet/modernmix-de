; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "ModernMix-‹bersetzung"
#define MyAppVersion "1.15"
#define MyAppPublisher "Stardock, Inc."
#define MyAppURL "http://www.stardock.com/products/modernmix/"
#define MyAppExeName "modernmix-locale-de.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{43DAABD2-2C29-453E-A486-DD8F881EE9EB}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf32}\Stardock\ModernMix
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputBaseFilename=modernmix-locale-de-1.15-setup
SetupIconFile=modernmix.ico
Compression=lzma
SolidCompression=yes
ShowLanguageDialog=auto
UninstallDisplayIcon={app}\MMixConfig.exe
VersionInfoVersion=1.15
VersionInfoCompany=Stardock, Inc.
VersionInfoCopyright=© 2014 Stardock, Inc.
VersionInfoProductName=ModernMix
VersionInfoProductVersion=1.15
VersionInfoProductTextVersion=1.15
DisableReadyMemo=True
DisableReadyPage=True
AppCopyright=© 2014 Stardock, Inc.
InfoBeforeFile=info.rtf
Uninstallable=no

[Languages]
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Files]
Source: "..\source\lang\de.lng"; DestDir: "{app}\lang"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[LangOptions]
DialogFontName=Segoe UI
DialogFontSize=9
WelcomeFontName=Segoe UI
TitleFontName=Segoe UI
CopyrightFontName=Segoe UI
CopyrightFontSize=9

[Run]
Filename: "{app}\MMixConfig.exe"; WorkingDir: "{app}"; Flags: nowait postinstall; Description: "ModernMix konfigurieren"
