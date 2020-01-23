current_pal=wrap(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);
//image_speed=.1 * delta_time * (60/1000000);
//current_pal=wrap(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);
//current_pal = (pal_swap_get_pal_count(my_pal_sprite)-1);
        //if(image_xscale < 1 && image_yscale < 1)
    //{
    //image_xscale = image_xscale + 0.02;
    //image_yscale = image_yscale + 0.02;
    //image_angle = image_angle + 7.2;
    //}
//    timer+=1;
//if(timer >= room_speed * 10)
//{
//color_row_index += 1;
//    color_row_index = color_row_index mod color_sets;    
//    
//    v_normal = color_row_index/256; 
//    timer = 0;
//}
//ini_open("settings.ini");
//PaletteCheck = ini_read_real("Palettes","palette",0);
if(global.PaletteCheck = 0)
{
//texture_palette = background_get_texture(bootTitle_palette);
//background_colour = make_colour_rgb(38, 43, 68);
//my_pal_sprite=boottitleMonochrome_pal;
current_pal = 1
}
if(global.PaletteCheck = 2)
{
//background_colour = make_colour_rgb(8, 24, 32);
//my_pal_sprite=boottitleMonochrome_pal;
current_pal = 2
}
if(global.PaletteCheck = 1)
{
//background_colour = make_colour_rgb(8, 24, 32);
//my_pal_sprite=boottitleMonochrome_pal;
current_pal = 0
}

