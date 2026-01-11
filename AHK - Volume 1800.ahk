; For use on 1800 layout keyboards with the row above the numpad:
; [HOME] [INSERT] [PAGE UP] [PAGE DOWN]

PgDn::Send {Volume_Up 2}
PgUp::Send {Volume_Down 2}




; Above is revised version of below script for 1800 keyboards.
; https://github.com/MorphineBear/AutoHotkey-Scripts/blob/main/AHK%20-%20Volume%20Level.ahk
; Instead of PAUSE and SCROLL LOCK, it uses PAGE UP and PAGE DOWN.
---

; This script changes the volume up or down 2 "presses" in Windows. Windows changes volume in units of 2, so when this script activates, it will change the volume by a total of 4 units.

; Activate by pressing [SCROLL LOCK] to lower volume by 4 units, or [PAUSE] to raise by 4 units.

; Pause::Send {Volume_Up 2}
; Scrolllock::Send {Volume_Down 2}
