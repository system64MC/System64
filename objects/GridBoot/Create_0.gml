/// @description  Initialize Object
/*****************************************************************************/
//
//  Init
//
/*****************************************************************************/
//Disable interpolation when drawing with palette
//texture_set_interpolation(0);

//Offset uniform
//color_row_index = 0;
//color_sets = 8;

//v_offset = shader_get_uniform(shdr_palette_swap, "Offset");
//v_normal = 0;

//Sampler and texture variables
//palette_swap_sampler = shader_get_sampler_index(shdr_palette_swap, "Palette");
//texture_palette = background_get_texture(boot_palette);
/*****************************************************************************/
timer = 0;
//image_speed = 0.3

///Object Properties
//x=room_width/2;
//y=room_height/2;
//image_speed=.15;
//image_xscale=2;
//image_yscale=image_xscale;
current_pal=1;
my_pal_sprite=sprite1_pal;

///Override stuff.
override_surface=noone;
override_pal_index=0;

/* */
/*  */
