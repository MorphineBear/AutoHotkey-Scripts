; ______________________SCRIPT DETAILS______________________
; Designed specifically to skip through Youtube videos.
; Presses RIGHT arrow every 2 seconds for 1 minute. Activate using [Ctrl] + [RIGHT arrow key].
; Change '^Right::' to use different activation combination. See links below:
; * www.autohotkey.com/docs/Hotkeys.htm
; * www.autohotkey.com/docs/KeyList.htm

; ______________________SCRIPT______________________

^Right::
  ; Set timer 1 min, then stop script
  SetTimer, Reload, 60000 

  ; Loop: Press RIGHT, then pause for 2 sec
  Loop {
    Send {Right}
    sleep 2000
    } 
return

;EndScript:

; [Ctrl] + [Left] to end (reload) script.
^Left::Reload

Reload:
SetTimer, Reload, Off

;Goto, EndScript

; ______________________Revised from______________________ 
; * Basic format: https://stackoverflow.com/a/31350121
; * How to use ARROW keys: https://www.autohotkey.com/boards/viewtopic.php?t=82915
; * Pause X sec: https://www.autohotkey.com/docs/commands/Sleep.htm
; * End after time: https://www.autohotkey.com/board/topic/66741-how-to-stop-a-script-after-certain-period-of-time/
; * End script using RELOAD: https://www.autohotkey.com/docs/commands/Reload.htm
