set w = CreateObject("Wscript.shell")
set l = w.CreateShortcut("\foo2.lnk")
l.TargetPath = "c:\windows\system32\calc.exe"
l.Save