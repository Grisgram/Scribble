if (keyboard_check_pressed(vk_anykey))
{
    if (scribble_autotype_is_paused(element))
    {
        scribble_autotype_set_pause(element, false);
    }
    else
    {
        var _state = scribble_autotype_get(element);
        if (_state == 1)
        {
            scribble_autotype_fade_out(element, 0.5, 0, false);
        }
        else if (_state == 2) 
        {
            scribble_autotype_fade_in(element, 0.5, 10, false);
        }
    }
}