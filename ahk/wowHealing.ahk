#IfWinActive, World of Warcraft
RButton::
Send �
KeyWait, RButton
Send �
Return

<!RButton::RButton
Return

F12::
Send {LButton up}
Send �
MouseMove, 580, 670
return

F11::
Send {LButton up}
Send �
MouseMove, 960, 500
return

~F11 & LButton::
~F12 & LButton::
Return

Pause::
Suspend
Pause,,1
return

#IfWinActive