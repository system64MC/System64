// First we do the collision checks but place the results into variables for clarity.
var Solid = place_meeting(x, y + vsp, obj_solid);
var OneWay = instance_place(x, y + vsp, argument0);
// Then we check from those variables if either type of collision is occuring at y+vspd position.
// We check the collision with one-way tile only if player is falling downwards and the bbox_bottom BEFORE vspd is applied is above the object.
// Because instace_place returns -4 when no collisions occur, it can also be read as true/false check.
if(Solid || (OneWay && vsp > 0 && bbox_bottom < argument0.y)){

    // Then we do the usual while-loop. Because this code only runs if we're jumping/falling into a solid, or falling into a one-way from above,
    // there is no need to check direction and y position again and place_meeting can be used instead.
    while(!place_meeting(x, y + sign(vsp), obj_solid) && !place_meeting(x, y + sign(vsp), argument0)){
        y += sign(vsp);    
    }
    vsp = 0;
    
}

//y += vsp;
