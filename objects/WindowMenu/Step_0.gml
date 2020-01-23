var move = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("w")),0);
move += max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("s")),0);

if move != 0
{
    mpos2 += move;
    if (mpos2 < 0) mpos2 = array_length_1d(menu) - 1;
    if (mpos2 > array_length_1d(menu) - 1) mpos2 = 0;
}

var push;
push = max(keyboard_check_pressed(vk_enter), keyboard_check_pressed(vk_shift), keyboard_check_pressed(vk_space), 0);

if (push == 1) scr_window();

