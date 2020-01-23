vx = 416
vy = 240
view_set_camera(0, 1)
camera_set_view_angle(1 , 0)
flandre = 0
camera_set_view_size(1, vx, vy)

//create:
zoom_level = 1;

//Get the starting view size to be used for interpolation later
default_zoom_width = camera_get_view_width(view_camera[0]);
default_zoom_height = camera_get_view_height(view_camera[0]);