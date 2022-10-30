#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

#IfWinActive Discord
^r::
Send, 'Rugpull'
return