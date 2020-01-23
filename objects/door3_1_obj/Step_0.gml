if(instance_exists(obj_player))
{
if(obj_player.CarryObject = key_obj) and (distance_to_object( obj_player ) = 1)
{
//Play the door open sound effect (If there is one)
obj_player.CarryObject = -1;
obj_player.isCarrying = 0;
instance_destroy()
}
}

// (obj_player.CarryObject = 98) and 

