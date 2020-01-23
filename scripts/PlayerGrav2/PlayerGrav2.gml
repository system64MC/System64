if global.grav_id = 2
{
image_angle = 90
switch(state)
{
    case("IDLE"):
    {
        last_state = "IDLE";
        sprite_index = spr_mario_idle;
        image_speed = 0;
        
        vsp = lerp(vsp, 0, acc * 1.5);
        if (vsp < 0.09) && (vsp > -0.09)
        {
            vsp = 0;
        }
    
        // Check inputs
        if (input.a) && (vsp == 0)
		{
			if !instance_exists(NoJumpGrav_obj)
			state = "JUMPING_INIT";  
			else
			global.grav_id *= -1
		}
        if (input.up) state = "RIGHT";
        if (input.down) state = "LEFT";
        
        break;
    }
    
    case("RIGHT"): //up
    {
        last_state = "RIGHT";
        if (vsp > 0) sprite_index = spr_mario_stop;
        else sprite_index = spr_mario_walk;
        image_xscale = 1;
        
        allow_player_movement_h();
        
        image_speed = (abs(vsp)/maxSpeed) * animationSpeed;
        
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
        if (input.a) && (hsp == 0) state = "JUMPING_INIT";
        if (input.down) state = "LEFT"; //down
        if (vsp = 0) state = "IDLE";
        break;
    }
    
    case("LEFT"): //down
    {
        last_state = "LEFT";
        if (vsp < 0) sprite_index = spr_mario_stop;
        else sprite_index = spr_mario_walk;
        image_xscale = -1;
        
        allow_player_movement_h();
        
        image_speed = (abs(vsp)/maxSpeed) * animationSpeed;
        
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
        if (input.a) && (hsp == 0) state = "JUMPING_INIT";
        if (input.up) state = "RIGHT";
        if (vsp = 0) state = "IDLE";
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
        hsp = jumpSpeed
        if global.grav_id = -2
        hsp = -jumpSpeed
        
        state = "JUMPING";
        break;
    }
    
    case("JUMPING"):
    {
    if global.grav_id = 2
    {
        allow_player_movement_h();
        
        if (hsp > 0) && (!input.a_held) hsp = min(hsp, jumpSpeed/2);
        
        if (hsp == 0)
        {
            if place_meeting(x+1, y, par_solid) state = last_state;
            //if place_meeting(x-1, y, obj_semisolid) state = last_state; //vsp = 0;
        }
        else
        {
            if place_meeting(x + hsp, y, par_solid) state = last_state; 
            //if place_meeting(x-vsp, y, obj_semisolid) state = last_state; //vsp =0;
        }
        }

        
        break;
    }
    
    case("DEATH"):
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
            room_restart();
            global.deaths++
            //global.grav = 0.3;
        }
        //death++
        break;
    }
}
}
