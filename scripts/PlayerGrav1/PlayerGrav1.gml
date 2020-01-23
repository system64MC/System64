image_angle = 0
switch(state)
{
    case("IDLE"):
    {
        last_state = "IDLE";
        sprite_index = spr_mario_idle;
        image_speed = 0;
        
        hsp = lerp(hsp, 0, acc * 1.5);
        if (hsp < 0.09) && (hsp > -0.09)
        {
            hsp = 0;
        }
    
        // Check inputs
        if (input.a) && (vsp == 0)
		{
			if !instance_exists(NoJumpGrav_obj)
			state = "JUMPING_INIT";  
			else
			global.grav_id = -1; break;
		}
        if (input.right) state = "RIGHT";
        if (input.left) state = "LEFT";
        
        break;
    }
    
    case("RIGHT"):
    {
        last_state = "RIGHT";
        if (hsp < 0) sprite_index = spr_mario_stop;
        else sprite_index = spr_mario_walk;
        image_xscale = 1;
        
        allow_player_movement();
        
        image_speed = (abs(hsp)/maxSpeed) * animationSpeed;
        
        // Check inputs
        if (input.b)
        {
            maxSpeed = 2;
            acc = 0.05;
        }
        else
        {
            maxSpeed = 2;
            acc = 0.05;
        }
        if (input.a) && (vsp == 0) state = "JUMPING_INIT";
        if (input.left) state = "LEFT";
        if (hsp = 0) state = "IDLE";
        break;
    }
    
    case("LEFT"):
    {
        last_state = "LEFT";
        if (hsp > 0) sprite_index = spr_mario_stop;
        else sprite_index = spr_mario_walk;
        image_xscale = -1;
        
        allow_player_movement();
        
        image_speed = (abs(hsp)/maxSpeed) * animationSpeed;
        
        // Check inputs
        if (input.b)
        {
            maxSpeed = 4;
            acc = 0.08;
        }
        else
        {
            maxSpeed = 2;
            acc = 0.05;
        }
        if (input.a) && (vsp == 0) state = "JUMPING_INIT";
        if (input.right) state = "RIGHT";
        if (hsp = 0) state = "IDLE";
        break;
    }
    
    case("JUMPING_INIT"):
    {
        sprite_index = spr_mario_jump;
        image_speed = 0;
        if global.grav_id = 1
        vsp = -jumpSpeed;
        if global.grav_id = -1
        vsp = jumpSpeed;
        if global.grav_id = 2
        hsp = jumpspeed
        if global.grav_id = -2
        hsp = -jumpspeed
        
        state = "JUMPING";
        break;
    }
    
    case("JUMPING"):
    {
    if global.grav_id = 1
    {
        allow_player_movement();
        
        if (vsp < 0) && (!input.a_held) vsp = max(vsp, -jumpSpeed/2);
        
        if (vsp == 0)
        {
            if place_meeting(x, y+1, par_solid) state = last_state;
            //if place_meeting(x, y+1, obj_semisolid) state = last_state; //vsp = 0;
        }
        else
        {
            if place_meeting(x, y+vsp, par_solid) state = last_state; 
            //if place_meeting(x, y+vsp, obj_semisolid) state = last_state; //vsp =0;
        }
        }
        if global.grav_id = -1
    {
        allow_player_movement();
        
        if (vsp < 0) && (!input.a_held) vsp = max(vsp, -jumpSpeed/2);
        
        if (vsp == 0)
        {
            if place_meeting(x, y-1, par_solid) state = last_state;
            //if place_meeting(x, y-1, obj_semisolid) state = last_state;
        }
        else
        {
            if place_meeting(x, y+vsp, par_solid) state = last_state;
            //if place_meeting(x, y+vsp, obj_semisolid) state = last_state;
        }
        }
    if global.grav_id = 2
    {
        allow_player_movement();
        
        if (hsp < 0) && (!input.a_held) hsp = max(hsp, -jumpSpeed/2);
        
        if (hsp == 0)
        {
            if place_meeting(x, y-1, par_solid) state = last_state;
            //if place_meeting(x, y-1, obj_semisolid) state = last_state;
        }
        else
        {
            if place_meeting(x, y+vsp, par_solid) state = last_state;
            //if place_meeting(x, y+vsp, obj_semisolid) state = last_state;
        }
        }
        
        break;
    }
    
    case("DEATH"):
    if !audio_is_playing(death)
    audio_play_sound(death, 0, false)
    {
    
        if (death_timer == 0)
        {
            global.grav = 0;
            hsp = 0;
            vsp = 0;
        }
        
        death_timer++;
        
        sprite_index = spr_mario_death;
        image_speed = 0;
        
        if (death_timer == room_speed/2)
        {
        //    global.grav = 0.3;
        //    vsp = -jumpSpeed;
        }
        
        if (death_timer > room_speed * 0.5)
        {   
        
            global.grav = 0.3;
            //room_restart();
            obj_player.x = global.spawnx
            obj_player.y = global.spawny
            global.deaths++
            //global.grav = 0.3;
			death_timer = 0
            state = "IDLE"
        }
        //show_message("Flandre")
        //death++
        
        break;
        
    }
    case("CLIMBING"):
    {
    hsp = 0
    vsp = 0
    }
}
