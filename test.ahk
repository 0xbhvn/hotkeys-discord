#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

#IfWinActive ahk_class Discord
^r::
Send, Rugpull
Send, Enter
return