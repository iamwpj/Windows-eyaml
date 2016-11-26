@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Windows-eyaml\bin\ruby.exe" "C:/Windows-eyaml/bin/rdoc" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Windows-eyaml\bin\ruby.exe" "%~dpn0" %*
