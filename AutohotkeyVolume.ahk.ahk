;This script changes the Windows volume up or down by 2 actions (or 4 units, as the sound is adjusted by 2/ea). This script is tied to the PAUSE/BREAK key and the SCROLL LOCK key.

Pause::Send {Volume_Up 2}
Scrolllock::Send {Volume_Down 2}
