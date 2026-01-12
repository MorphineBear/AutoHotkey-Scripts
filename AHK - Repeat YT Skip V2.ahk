; Note: ***Youtube player must be in focus.***

; Changes Youtube playback speed to 3x, runs for 60 seconds, then reverts back to 1x.
; Activate using [Ctrl]+[RIGHT ARROW].
; Cancel with [Ctrl]+[LEFT ARROW].
; Cancelling will simply press "<" 8 times regardless if script is running.

; ________________________SCRIPT__________________________
; Note: Vibe coded with Microsoft Copilot. 

^Right::  ; Ctrl + Right Arrow
    ; Press ">" 8 times
    Loop 8 {
        Send, >
        Sleep, 50 ; small delay between presses to ensure reliability
    }
    
    ; Start 60-second timer
    SetTimer, TimerAction, -60000 ; negative value means it runs once after 60 seconds
return

; Timer callback label
TimerAction:
    ; Press "<" 8 times
    Loop 8 {
        Send, <
        Sleep, 50 ; small delay between presses
    }
return


^Left::
    Loop 8 {
        Send, <
    }
    Reload
