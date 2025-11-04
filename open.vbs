' Open current folder in Visual Studio Code (silently, no window flash)
' This VBScript launches VS Code without showing any console window

Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")

' Get the directory where this script is located
strScriptPath = objFSO.GetParentFolderName(WScript.ScriptFullName)

' Launch VS Code silently (0 = hide window, False = don't wait for completion)
objShell.Run """C:\Users\vishn\AppData\Local\Programs\Microsoft VS Code\Code.exe"" """ & strScriptPath & """", 0, False