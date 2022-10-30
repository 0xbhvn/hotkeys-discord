#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; WinGetActiveTitle, Window_name
; Win_Discord := "Discord"
; Found_Discord := InStr( Window_name, Win_Discord, false )
; if !(Found_Discord >= 1)
WinActive("ahk_class Discord")
{
    ^r::
    Send, Rugpull{Enter}
    return
}