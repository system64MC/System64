 pal_swap_set_tiles(my_pal_sprite,current_pal,1000000,999998,false);

//ini_open("settings.ini");
//PaletteCheck = ini_read_real("Palettes","palette",0);
if(global.PaletteCheck = 0)
{
    __background_set_colour( make_colour_rgb(38, 43, 68) );
    __background_set( e__BG.Blend, 1, make_colour_rgb(192, 203, 220) );
//texture_palette = background_get_texture(bootTitle_palette);
//my_pal_sprite=boottitleMonochrome_pal;
current_pal = 1
}
if(global.PaletteCheck = 2)
{
    __background_set_colour( make_colour_rgb(8, 24, 32) );
    __background_set( e__BG.Blend, 1, make_colour_rgb(224, 248, 208) );
//texture_palette = background_get_texture(bootTitle_palette);
//my_pal_sprite=boottitleMonochrome_pal;
current_pal = 2
}
else
if(global.PaletteCheck = 1)
{
__background_set_colour( make_colour_rgb(0, 0, 0) );
__background_set( e__BG.Blend, 1, make_colour_rgb(255, 255, 255) );

current_pal = 0
}
ini_close()
 current_pal=clamp(current_pal,0,pal_swap_get_pal_count(my_pal_sprite)-1);

