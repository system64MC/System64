/// @description Change palette with up/down (Basic)
/// @param Basic
if(keyboard_check_pressed(vk_up))
    current_pal++;
if(keyboard_check_pressed(vk_down))
    current_pal--;

current_pal=wrap(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);
image_speed=.1 * delta_time * (60/1000000);

