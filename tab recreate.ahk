#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


PgDn:: ; Here is a list of keys you can bind to instead of Page Down, https://www.autohotkey.com/docs/KeyList.htm
WinWait, Minecraft* 1.16.1 ; Change the version depending on what your playing on
WinActivate ;
Sleep, 100
Send, {Tab}
Sleep, 500
Send, {Enter}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 500
Send, {Enter}
Sleep, 1500
Send, {Enter}
WinWait, Minecraft* 1.16.1 ; Change version for version playing on
WinActivate ;
             return
             ; Because this is a bad macro, DONT EXIT MINECRAFT UNTIL YOU ARE AT THE LOADING SCREEN





