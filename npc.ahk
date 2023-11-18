;when Cadwork 3d window active
#HotIf WinActive("ahk_exe 3d.exe")

;User2 - N
^+n::
{
    SetKeyDelay 75, 25 ;delay keys
    SendEvent "1{Down}{Down}{Down}{Enter}10{Enter}{Esc}"
    SendEvent "1{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Enter}{Down}{Down}{Down}{Enter}{Down}{Down}{Enter}{Esc}"
    return
}

;User2 - P.C.
^+p::
{
    SetKeyDelay 75, 25 ;delay keys
    SendEvent "1{Down}{Down}{Down}{Enter}11{Enter}{Esc}"
    SendEvent "1{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Down}{Enter}{Down}{Down}{Down}{Enter}{Down}{Down}{Down}{Enter}{Esc}"
    return
}