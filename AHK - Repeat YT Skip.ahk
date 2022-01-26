; ______________________SCRIPT DETAILS______________________
; Skip through Youtube videos in 5s increments.
; Auto press RIGHT arrow every 2s for 60s. 
; Activate using [Ctrl]+[RIGHT arrow].
; Change ^Right:: to use different activation combination.
; * www.autohotkey.com/docs/Hotkeys.htm
; * www.autohotkey.com/docs/KeyList.htm

; __________________________SCRIPT__________________________

#Persistent
^Right::                ; Change for diff. activation combo.

  ; Get current time.
  oT:=A_TickCount

  ; Loop: Press RIGHT, then pause for 2s
  Loop {
    Send {Right}
    sleep 2000
    nT:=A_TickCount-oT  ; Time elapsed (ms)
    If (nT >= 60000)    ; If time elapsed >= 60s...
      Break             ; ... break out of loop
    } 
return

; End/reload script from beginning.
^Left::Reload

; _______________________Revised from_______________________
; * Basic format: https://stackoverflow.com/a/31350121
; * How to use ARROW keys: https://www.autohotkey.com/boards/viewtopic.php?t=82915
; * Set time elapsed timer: https://www.reddit.com/r/AutoHotkey/comments/scmyw1/ending_script_after_timer_reaches_1_minute/hu7mgwq/
; * Pause X sec: https://www.autohotkey.com/docs/commands/Sleep.htm
; * End script using RELOAD: https://www.autohotkey.com/docs/commands/Reload.htm
