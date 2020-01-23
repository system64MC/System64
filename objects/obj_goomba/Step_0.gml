// AI

switch(state)
{
    case("WALK"):
    {
        // Sprite control
        sprite_index = spr_goomba_walk;
        image_speed = animationSpeed;
        
        // Movement
        hsp = dir * maxSpeed;
        break;
    }
    
    case("DEATH"):
    {
        // Sprite control
        sprite_index = spr_goomba_death;
        image_speed = 0;
        
        // Movement
        hsp = 0;
        
        break;
    }
}

// Gravity
if (vsp < 5) vsp += global.grav;

// Collisions
collision_and_moving(par_solid);

if place_meeting(x+hsp, y, par_solid)
{
    dir *= -1;
}

