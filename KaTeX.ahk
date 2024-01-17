; Define hotkeys for inserting LaTeX code
!i::
    Send, \int_{{}{}}{^}{{}{}}
    SendInput, {Left 4}
return

!s::
    Send, \sum_{{}{}}{^}{{}{}}
    SendInput, {Left 4}
return

!n::
    Send, \frac{{}{}}{{}{}}
    SendInput, {Left 3}
return

!p::
Send, {\}begin{{}cases{}} {\}{\} {\}end{{}cases{}}
SendInput, {Left 8}
SendInput, {Left 8}
return


!m::
; Define a hotkey to trigger the script (you can change this to your preference)
    ; Send two dollar signs
    Send, $$
    
    ; Send two Enter key presses
    Send, {Enter}{Enter}
    
    ; Send two more dollar signs
    Send, $$
    
    ; Move the cursor up one line
    Send, {Up}
return

!+m::
; Define a hotkey to trigger the script (you can change this to your preference)
    ; Send two dollar signs
    Send, $
    
    ; Send two more dollar signs
    Send, $
    
    ; Move the cursor up one line
    Send, {Left}
return

!c::
    Send, {AppsKey}
    Sleep, 100
    Send, {Down}
    Sleep, 10
    Send, {Enter}
return