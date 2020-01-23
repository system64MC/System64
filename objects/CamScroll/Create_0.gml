//if(instance_exists(obj_player))
{
XScreen = 0;
YScreen = 0;
//while(XScreen < obj_player.x)
while(XScreen < global.spawnx)
{
XScreen += 416;
}
XScreen -= 416;

//while(YScreen < obj_player.y)
while(YScreen < global.spawny)
{
YScreen += 240;
}
YScreen -= 240;
}

