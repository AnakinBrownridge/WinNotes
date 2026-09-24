[Setup]
AppId={{3E658137-CE80-49E3-8084-FD0B0158CA31}
AppName="WinNotes"
AppVersion="1.6"
AppPublisher="AnakinBrownridge"
AppPublisherURL="https://github.com/AnakinBrownridge/WinNotes"
AppSupportURL="https://github.com/AnakinBrownridge/WinNotes"
AppUpdatesURL="https://github.com/AnakinBrownridge/WinNotes"
DefaultDirName="{pf}\WinNotes"
DefaultGroupName="WinNotes"
DisableProgramGroupPage=yes
LicenseFile=gpl-3.0.txt
OutputDir=.
OutputBaseFilename=winnotes-setup
Compression=lzma2/ultra64
LZMAAlgorithm=1
LZMAMatchFinder=BT
SolidCompression=yes
LZMANumBlockThreads=1
LZMANumFastBytes=273
LZMADictionarySize=1048576
LZMAUseSeparateProcess=yes
InternalCompressLevel=ultra64
SetupIconFile="icon.ico"
UninstallDisplayIcon="icon.ico"

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"

[Files]
Source: "setupFiles\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs sortfilesbyextension;

[Icons]
Name: "{group}\WinNotes"; Filename: "{app}\WinNotes.exe"

[Run]
Filename:"{app}\WinNotes.exe"; Flags:runasoriginaluser nowait;

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; ValueName: "WinNotes"; ValueType: string; ValueData: """{app}\WinNotes.exe"" -autostartup"; Flags: uninsdeletevalue
Root: HKLM32; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; ValueName: "WinNotes"; ValueType: string; ValueData: """{app}\WinNotes.exe"" -autostartup"; Flags: uninsdeletevalue
