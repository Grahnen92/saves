#IfWinActive, World of Warcraft
RButton::
Send å
KeyWait, RButton
Send ä
Return

<!RButton::RButton
Return

F12::
Send {LButton up}
Send ä
MouseMove, 580, 670
return

F11::
Send {LButton up}
Send ä
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