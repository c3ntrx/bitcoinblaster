' coded by leadpro
Const exename = "/home/leadpro/GB25/GlobalBoost-Y/globalboost-cli" ' <-- must be exact path to cli executable
Const cmdline = "sendtoaddress ""gb1pqmqyky7r5840hl4mjhxazd4psvvgrnf6dye3q0cafcwpk99pjf5sxk4lcu"" 0.0001"
dim as integer x
for x = 1 to 20000 ' <-- change this to however many times you wish to send 
Dim result As Long
result = Exec( exename, cmdline )
If result = -1 Then
    Print "Error running "; exename
Else
    Print "Exit code:"; result
End If
sleep 3000 ' <-- change this to any delay -- 1000 = 1 second
next x

