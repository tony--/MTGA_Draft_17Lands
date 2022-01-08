; -- MtgaDraft.iss --
[Setup]
AppName=MTGA Draft Tool
AppVersion=2.55
WizardStyle=modern
DefaultDirName={sd}\MtgaDraftTool
DefaultGroupName=MtgaDraftTool
LicenseFile=LICENSE
UninstallDisplayIcon={app}\MtgaDraftTool.exe
Compression=lzma2
UsePreviousAppDir=no
SolidCompression=yes
OutputDir={app}

[Files]
Source: "MTGA_Draft_Tool_V0255.exe"; DestDir: "{app}"
Source: "VOW_PremierDraft_Data.json"; DestDir: "{app}"
Source: "config.json"; DestDir: "{app}"
Source: "README.md"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{group}\MtgaDraftTool"; Filename: "{app}\MTGA_Draft_Tool_V0254.exe"

[Dirs]
Name: {app}\Logs