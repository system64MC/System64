/// @description  allow_player_movement();

// Decelerate
if ((!input.right) && (!input.left))
{
    hsp = lerp(hsp, 0, acc * 1.5);
    if (hsp < 0.09) && (hsp > -0.09)
    {
        hsp = 0;
    }
}

// Move right
if (input.right)
{
    hsp += acc;
    if (hsp >= maxSpeed) hsp = maxSpeed;
}

// Move left
if (input.left)
{
    hsp -= acc;
    if (hsp <= -maxSpeed) hsp = -maxSpeed;
}
