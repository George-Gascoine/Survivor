if(equipped == true and oManager.gameState = g_state.unpaused)
{
	x = oPlayer.x-4;
	y=oPlayer.y-4;
	
	if(alarm[0] == -1)
	{
		alarm[0] = .2*room_speed;
	}

}

dir = point_direction(x, y, mouse_x, mouse_y);
image_angle += sin(degtorad(dir - image_angle)) * rspeed;