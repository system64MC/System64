/// @description  Main actions

// Check for collisions with player
if place_meeting(x, y+1, obj_player) && place_meeting(x, y+1, obj_follower)
{
    bouncing = true;
}

// Handle bouncing animation
if (bouncing)
{
    y -= 1;
    if (y == initial_y - 8) bouncing = false;
}

if (!bouncing)
{
    if (y != initial_y) y += 1;
}

