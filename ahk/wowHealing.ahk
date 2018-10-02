#IfWinActive, World of Warcraft
RButton::
Send å
KeyWait, RButton
Send ä
Return

<!RButton::RButton

^F12::
Send {LButton up}
Send ä
MouseMove, 580, 670
Return

^F11::
Send {LButton up}
Send ä
MouseMove, 960, 500
Return

Pause::
Suspend
Pause,,1
return

#IfWinActive