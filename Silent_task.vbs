Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "C:\Scheduled Jobs\800x600.bat" & Chr(34), 0
Set WinScriptHost = Nothing
