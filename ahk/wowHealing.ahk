#IfWinActive, World of Warcraft
*RButton::
Send �
KeyWait, RButton
Send �
Return

<!RButton::RButton
Return

XButton1::F10
Return
XButton2::F9
Return

F11::
Send {LButton up}
Send �
MouseMove, 580, 670
return

F12::
Send {LButton up}
Send �
MouseMove, 960, 500
return

~F11 & LButton::
Return
~F12 & LButton::
Return

Pause::
Suspend
Pause,,1
return

#IfWinActive