{
  d3d_set_projection_perspective(0,height,width,-height,0);
  var _scale=1;
  d3d_transform_set_translation(width/2*_scale,height/2*_scale,0);
  d3d_transform_add_rotation_x(off_percent);
  draw_surface_ext(application_surface,-width/2*_scale,-height/2*_scale,_scale,_scale,0,c_white,1);
  
  
  
  d3d_transform_set_identity();
  //draw_text(5,5,string_hash_to_newline(string(off_percent)));
  
  d3d_set_projection_ortho(0,0,width,height,0);
}

///Flying State

    
  var _bleed=32;
  if(!surface_exists(bg_surface))
    bg_surface=surface_create(width+_bleed,width); //Yes, square.

  var _surf_w=surface_get_width(bg_surface);
  var _surf_h=surface_get_height(bg_surface);
  
  surface_set_target(bg_surface);
  {

  
    //Land
    
    d3d_set_projection_perspective(0,height,width,-height,0);
    d3d_transform_set_scaling(2,4,1);
    d3d_transform_add_rotation_x(alt_angle);
    d3d_transform_add_translation(width/2,world_y,0);
  
    draw_surface_ext(application_surface,-width/2,-height/2,1,1,0,c_white,1);
    draw_set_blend_mode(bm_add);
    draw_sprite_stretched(FlanBG,0,-width/2,-height/2,width,sprite_get_height(FlanBG));
    draw_set_blend_mode(bm_normal);
    
    d3d_transform_set_identity();
    
  }
  surface_reset_target();
  
  d3d_set_projection_ortho(0,0,width,height,0);