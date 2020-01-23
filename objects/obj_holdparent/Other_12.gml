/// @description Default throw / kick event.

//If 'Up' is pressed, throw it upwards.
if (keyboard_check(vk_up)) {

    //Play 'Kick' sound.
    audio_play_sound(snd_kick, 0, false);
    
    //Move a few pixels upward.
    y -= 8;
    
    //Create hit
    with (instance_create(x+8,y,obj_smoke)) sprite_index = spr_spinthump;
    
    //If the item is not overlapping a solid.
    if (!collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_solid,0,0)) {
    
        //Set the motion when swimming.
        if (collision_rectangle(bbox_left,y+8,bbox_right,y+8,obj_swim,0,0)) {
        
            hspeed = obj_mario.hspeed;
            vspeed = -1.75;
        }
        
        //Otherwise, set the motion when NOT swimming.
        else {
        
            hspeed = obj_mario.hspeed/2;
            vspeed = -7;
        }
    }
    else
        inwall = true;
}

//Otherwise, if 'Down' is pressed.
else if (keyboard_check(vk_down)) {

    //Set the horizontal speed
    hspeed = 0.5*obj_mario.xscale;
}

//Otherwise, throw it to the side.
else {
        
    //Play 'Kick' sound.
    audio_play_sound(snd_kick, 0, false);
    
    //Move up
    y -= 8;
    
    //Create hit
    with (instance_create(x+8,y,obj_smoke)) sprite_index = spr_spinthump;

    //If the item is not overlapping a solid.
    if (!collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_solid,0,0)) {
    
        //Set the motion when swimming.
        if (collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_swim,0,0)) {
        
            vspeed = -1;
            if (!collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_slopeparent,1,0))
                hspeed = obj_mario.hspeed+0.325*obj_mario.xscale;
            else
                hspeed = 0.5*obj_mario.xscale;                
        }
        
        //Otherwise, set the motion when NOT swimming.
        else {
        
            vspeed = -2;
            if (!collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_slopeparent,1,0))
                hspeed = obj_mario.hspeed+0.75*obj_mario.xscale;
            else
                hspeed = 1*obj_mario.xscale;                
        }
    }
    else
        inwall = true;
}

