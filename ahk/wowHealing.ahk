#IfWinActive, World of Warcraft
RButton::
Send �
KeyWait, RButton
Send �
Return

<!RButton::RButton

^F12::
Send {LButton up}
Send �
MouseMove, 580, 670
Return

^F11::
Send {LButton up}
Send �
MouseMove, 960, 500
Return

Pause::
Suspend
Pause,,1
return

#IfWinActive