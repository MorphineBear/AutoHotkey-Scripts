 ; This script opens up the Windows Sound Playback tab and changes the playback device - the device is changed either to the 1st device or 2nd device. These commands are tied to the PAUSE/BREAK key and the SCROLL LOCK key. To activate them, hold CTRL and then one of the keys. Then the Sound window is closed.


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
