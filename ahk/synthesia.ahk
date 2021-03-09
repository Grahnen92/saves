#IfWinActive, Synthesia
;group1
LShift::s
Return
Capslock::;
Return

;group2
Tab::3
Return

;group3
RShift::,
Return

;group4
BackSpace::o
Return
´::k
Return

PgDn::
Suspend
Pause,,1
return

;used to target scan when pressing both right and left click
+h::
Suspend
KeyWait, h
Suspend
Return

  ;While GetKeyState("RButton","P")
  ;{
    ;Send {l down}
    ;Send {l up}
    ;Sleep, 10
  ;}

#IfWinActive