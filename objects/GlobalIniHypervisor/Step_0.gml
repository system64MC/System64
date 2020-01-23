if global.HypVisOn = true
{
ini_open("settings.ini")
global.WinW = ini_read_real("Window size", "windowW", 0)
global.WinH = ini_read_real("Window size", "windowH", 0)
global.PaletteCheck = ini_read_real("Palettes","palette",1)
global.CrtCheck = ini_read_real("CRT Effect", "CRT enabled", -1)
ini_close()
global.HypVisOn = false
}


