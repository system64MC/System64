WinC = 0
//ini_open("settings.ini");
//WinW = ini_read_real("Window size", "windowW", 0)
//WinH = ini_read_real("Window size", "windowH", 0)
//ini_close()
ini_open("settings.ini");
WinW = ini_read_real("Window size", "windowW", 0)
WinH = ini_read_real("Window size", "windowH", 0)
//
if(WinW = 0 && WinH = 0)
{
    window_set_fullscreen(true)
}
else
{
    window_set_fullscreen(false)
    window_set_size(WinW, WinH)
}
ini_close()
//if WinC = 0
{
    window_center()
//    WinC = 1
}

