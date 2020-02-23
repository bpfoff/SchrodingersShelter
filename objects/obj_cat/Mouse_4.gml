event_inherited();

if (mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self))
{
    grabbed = true;
}