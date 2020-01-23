/// @description  allow_player_movement();

// Decelerate
if ((!input.up) && (!input.down))
{
    vsp = lerp(vsp, 0, acc * 1.5);
    if (vsp < 0.09) && (vsp > -0.09)
    {
        vsp = 0;
    }
}

// Move up
if (input.up)
{
    vsp -= acc;
    if (vsp <= -maxSpeed) vsp = -maxSpeed;
}

// Move down
if (input.down)
{
    vsp += acc;
    if (vsp >= maxSpeed) vsp = maxSpeed;
}
