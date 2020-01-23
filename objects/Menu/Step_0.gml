if keyboard_check_pressed(vk_down)
    option += 1;
else if  keyboard_check_pressed(vk_up)
    option -= 1;
    
if option < 0
    option = maxOption;
else if option > maxOption
    option = 0;
    
//if option = 
    
if keyboard_check_pressed(vk_space)
{
    switch option
    {
        case 0:
            room_goto(Test_Room);
        break;
    
        case 1:
            window_set_size(320,240)
            show_message("Pas encore disponible")
            window_set_fullscreen(true)
        break
        
        case 2:
            window_set_size(320,240)
            show_message("Pas encore disponible")
            window_set_fullscreen(true)
        break
        
        case 3:
            game_end()
        break
       }
}
            
            

