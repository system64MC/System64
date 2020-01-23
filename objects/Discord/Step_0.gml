discord_presence_update()
discord_set_details("World : "+world)
discord_set_state("Room : "+chamber)
discord_set_image_large("title6")

if tick = 59
{
//discord_presence_init(app_id)
time = discord_get_timestamp_now() + 1; //Timestamp of the moment after 60 seconds
discord_set_timestamp_start(time);
discord_presence_update()
}
tick +=1

