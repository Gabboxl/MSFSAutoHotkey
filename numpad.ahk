#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#If GetKeyState("CapsLock", "T")
Down::Numpad2
Left::Numpad4
Right::Numpad6
Up::Numpad8
z::Numpad0
x::Enter

