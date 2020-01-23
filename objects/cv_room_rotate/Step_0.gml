/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if keyboard_check_direct(vk_right)
flandre++; camera_set_view_angle(1 , flandre)

if keyboard_check_direct(vk_left)
flandre--; camera_set_view_angle(1 , flandre)

//if keyboard_check_direct(vk_add)
//vx++; vy++; camera_set_view_size(1, view_wport[0]+ vx, view_hport[0] + vy)

//if keyboard_check_direct(vk_subtract)
//vx--; vy--; camera_set_view_size(1, view_wport[0]+ vx, view_hport[0] +vy)


//this is cahnges the zoom based on scolling but you can set it how ever you like
zoom_level = clamp(zoom_level + (((mouse_wheel_down() - mouse_wheel_up())) * 0.1), 0.1, 4);

//Get current size
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);

//Set the rate of interpolation
var rate = 0.2;
if keyboard_check_direct(vk_f1)
{

//Get new sizes by interpolating current and target zoomed size
var new_w = lerp(view_w, zoom_level * default_zoom_width, rate);
var new_h = lerp(view_h, zoom_level * default_zoom_height, rate);

//Apply the new size
camera_set_view_size(view_camera[0], new_w, new_h);

var vpos_x = camera_get_view_x(view_camera[0]);
var vpos_y = camera_get_view_y(view_camera[0]);

//change coordinates of camera so zoom is centered
var new_x = lerp(vpos_x,vpos_x+(view_w - zoom_level * default_zoom_width)/2, rate);
var new_y = lerp(vpos_y,vpos_y+(view_h - zoom_level * default_zoom_height)/2, rate);
show_debug_message(zoom_level)
}