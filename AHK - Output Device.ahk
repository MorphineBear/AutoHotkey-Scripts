; Change the output device between the 1st sound device and the 2nd sound device in the Sound > Playback menu on Windows.

; The menu is opened, moved down 1 or 2 selections, set as default, and then the window is closed.

; Press [CTRL] + [PRINT SCREEN] to select output device 1 or [CTRL] + [SCROLL LOCK] to select output device 2.

^sc0046::
    Run, mmsys.cpl
    WinWait,Sound
    ControlSend,SysListView321,{Down 1}
    ControlClick,&Set Default
    ControlClick,OK
    return
^sc0146::
    Run, mmsys.cpl
    WinWait,Sound
    ControlSend,SysListView321,{Down 2}
    ControlClick,&Set Default
    ControlClick,OK
    return
