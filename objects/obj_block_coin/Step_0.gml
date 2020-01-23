/// @description  Main actions

if (sprite_index == spr_block_hit_oveworld) && (y == initial_y) exit;

// Check for collisions with player
if place_meeting(x, y+1, obj_player) && place_meeting(x, y+1, obj_follower)
{
    bouncing = true;
    sprite_index = spr_block_hit_oveworld;
    instance_create(x, y - 16, obj_inf_coin);
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

