// Calculate the angle between the object and the cursor
var mouse_x_pos = mouse_x; // Get mouse x-position
var mouse_y_pos = mouse_y; // Get mouse y-position

image_angle = point_direction(x, y, mouse_x_pos, mouse_y_pos);

if(keyboard_check_pressed(vk_escape))
	{
		room_goto(rmMode);
	}
	

if(global.playerHP<0)
{
	room_goto(Room5);
}
