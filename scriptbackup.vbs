Set WshShell = CreateObject("Wscript.Shell")

If WScript.Arguments.Count = 1 Then
    WshShell.Run "scriptbackup.bat " & WScript.Arguments(0), 0
Else
	WScript.Echo "erro"
End If

