Const exename = "/home/leadpro/coins/GlobalBoost-Y/globalboost-cli"
Const cmdline = "sendtoaddress ""gb1p089gjj0w5lnpp3wv7j95ukrm6g0ykg6cdc0elz3d9eze3vv0tgpqml7pj9"" 0.01"
dim as integer x
for x = 1 to 1000
Dim result As Long
result = Exec( exename, cmdline )
If result = -1 Then
    Print "Error running "; exename
Else
    Print "Exit code:"; result
End If
sleep 2000
next x
