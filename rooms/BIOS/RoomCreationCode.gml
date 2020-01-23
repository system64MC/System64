randomize();
//window_set_position(display_get_width()/4, display_get_gui_height()/2)

//window_set_size(256 * 2, 240 * 2)

ini_open("settings.ini");
//ini_write_real("Palettes","palette",1);
//ini_write_string("Save file","Name","System64");
//ini_write_real("Settings","Volume",100);
//ini_close();
//audio_play_sound(spacedebris, 0, true)
CrtCheck = ini_read_real("CRT Effect", "CRT enabled", -1)
if(CrtCheck = 1)
instance_create(0, 0, obj_CRT_Windows)
ini_close()
//discord_init_dll();
//discord_init_app("System64")

//WinC = 0
//ini_open("settings.ini");
//WinW = ini_read_real("Window size", "windowW", 0)
//WinH = ini_read_real("Window size", "windowH", 0)
//ini_close()
//ini_open("settings.ini");
//WinW = ini_read_real("Window size", "winwowW", 0)
//WinH = ini_read_real("Window size", "windowH", 0)

//if(WinW = 0 && WinH = 0)
//{
//window_set_fullscreen(true)
//}
//else
//{
//window_set_fullscreen(false)
//window_set_size(WinW, WinH)
//{

//}
//}
//ini_close()
//window_center()
global.ScreenRotate = true