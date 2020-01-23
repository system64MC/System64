current_pal=wrap(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);


//color_row_index += 1;
//    color_row_index = color_row_index mod color_sets;    
    
//    v_normal = color_row_index/256; 
//    timer = 0;
//}
//ini_open("settings.ini");
//PaletteCheck = ini_read_real("Palettes","palette",0);
if(global.PaletteCheck = 0) //&& !instance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_palette);
my_pal_sprite=sprite1Monochrome_pal;
current_pal = 1
}
if(global.PaletteCheck = 2)
{
my_pal_sprite = sprite1Monochrome_pal
current_pal = 2
}
//else
if(global.PaletteCheck = 1)  //nstance_exists(obj_monochrome) = true)
{
//texture_palette = background_get_texture(boot_paletteMonochrome);
my_pal_sprite=sprite1_pal;
timer+=1;
if(timer >= room_speed * 10)
{
current_pal++;
timer = 0;
}
}
//ini_close()

//image_speed=.1 * delta_time * (60/1000000);
image_speed = 0.3

