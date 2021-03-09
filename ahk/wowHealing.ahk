#IfWinActive, World of Warcraft

;used for being able to start mouse look while the mouse is hovering over a unit frame
~*RButton::
Send ¨
KeyWait, RButton
Send '
Return

;slow fall glide
;~*+Space::
+Space::
Send +2
KeyWait, Space
Send !2
Return

;used to target scan when pressing both right and left click
RButton & XButton1::
Send {Tab down}
KeyWait, XButton1
Send {Tab up}
Return

;attack with left button
RButton & LButton::3
Return

;desc
;RButton & XButton1::3
;Return

;desc
;RButton & XButton2::4
;Return

!RButton::RButton
Return

;used so that the thumb buttons can be used while hovering over a unit frame
XButton1::6
Return
XButton2::7
Return

;cast priority
;e::
;send +e ;blade dance
;send !e ;immolation aura
;send +e ;mirror priority so that the correct ability is queued if on gcd
;Return

;WheelUp::
;SendInput +4
;SendInput !4
;SendInput +3
;SendInput !3
;SendInput +3 ;mirror priority so that the correct ability is queued if on gcd
;SendInput !4
;SendInput +4
;Return

;WheelDown::
;SendInput +4
;SendInput !4
;SendInput +4 ;mirror priority so that the correct ability is queued if on gcd
;Return

~F11 & LButton::
Return
~F12 & LButton::
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