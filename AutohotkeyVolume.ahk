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
