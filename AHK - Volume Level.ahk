; This script changes the volume up or down 2 "presses" in Windows. Windows changes volume in units of 2, so when this script activates, it will change the volume by a total of 4 units.

; Activate by pressing [SCROLL LOCK] to lower volume by 4 units, or [PAUSE] to raise by 4 units.

Pause::Send {Volume_Up 2}
Scrolllock::Send {Volume_Down 2}
