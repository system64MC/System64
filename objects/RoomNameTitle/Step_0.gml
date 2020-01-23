//    RoomPosition = ((view_xview / 416) + ((view_yview / 240) * (room_width / 416)))
//RoomPosition = (((view_xview / 416) + 208) + (((view_yview / 240) + 120) * (room_width / 416)));
//RoomX = (round((view_xview + 208) / 416)  * 416);
//RoomY = (round((view_yview + 120) / 240)  * 240);
//RoomPosition = (RoomX + (RoomY * (room_width / 416)));
//repeat(round((room_width / 256) + (room_height / 240)))
//{
//RoomName[Incr] = "";
//Incr += 1;
//}

if(instance_exists(obj_player))
{
PlayerXCheck = 0;
while(PlayerXCheck < obj_player.x)
{
PlayerXCheck += 416;
}
PlayerXCheck -= 416;

PlayerYCheck = 0;
while(PlayerYCheck < obj_player.y)
{
PlayerYCheck += 240;
}
PlayerYCheck -= 240;
}

//discord_update_presence("World : "+world, "Room : "+RoomName[(PlayerXCheck / 416) + ((PlayerYCheck * (room_width / 416)) / 240)], "title6", "TEST")
Discord.chamber = RoomName[(PlayerXCheck / 416) + ((PlayerYCheck * (room_width / 416)) / 240)]

