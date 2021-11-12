; Revised from: 
; * www.autohotkey.com/board/topic/145273-insert-datetime-stamp-please/?p=724026
; * www.autohotkey.com/docs/commands/FormatTime.htm

; Type the current date in "YYYY-MM-DD" format. Activate using [Ctrl] + [Numpad 5].
; Note: Num Lock can be on or off.
; Change '#right::' to use a different activation combination. 
; * www.autohotkey.com/docs/Hotkeys.htm
; * www.autohotkey.com/docs/KeyList.htm

^Numpad5::
^NumpadClear::                    
FormatTime, time, A_now, yyyy-MM-dd
send %time%
return
