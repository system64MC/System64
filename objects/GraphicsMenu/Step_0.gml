var move = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("w")),0);
move += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("s")),0);

if move != 0
{
    mpos += move;
    if (mpos < 0) mpos = array_length_1d(menu) - 1;
    if (mpos > array_length_1d(menu) - 1) mpos = 0;
}

var push;
push = max(keyboard_check_pressed(vk_enter), keyboard_check_pressed(vk_shift), keyboard_check_pressed(vk_shift  ), 0);

if (push == 1) scr_graphics();
//ini_open("settings.ini")
//CrtCheck = ini_read_real("CRT Effect", "CRT enabled", -1)
if global.CrtCheck = 1
GraphicsMenu.menu[1] = "Old TV Style - ON";
else
GraphicsMenu.menu[1] = "Old TV Style - OFF";



