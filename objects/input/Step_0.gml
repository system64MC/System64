/// @description  Check for inputs

if (gamepad_is_connected(0))
{
    up = gamepad_button_check(0, gp_padu);
	upslow = gamepad_button_check_pressed(0, gp_padu)
	//up = gamepad_axis_value()
    down = gamepad_button_check(0, gp_padd);
	downslow = gamepad_button_check_pressed(0, gp_padu)
    right = gamepad_button_check(0, gp_padr);
    left = gamepad_button_check(0, gp_padl);
    start = gamepad_button_check(0, gp_start);
    select = gamepad_button_check(0, gp_select);
    a = gamepad_button_check_pressed(0, gp_face1);
    a_held = gamepad_button_check(0, gp_face1);
    b = gamepad_button_check(0, gp_face2);
	x = gamepad_button_check_pressed(0, gp_face3);
}
else
{
    up = keyboard_check(ord("W"));
    down = keyboard_check(ord("S"));
    right = keyboard_check(ord("D"));
    left = keyboard_check(ord("A"));
    start = keyboard_check(ord("E"));
    select = keyboard_check(ord("Q"));
    a = keyboard_check_pressed(vk_up);
    a_held = keyboard_check(vk_up);
    b = keyboard_check(vk_left);
	x = keyboard_check_pressed(vk_right)
}

