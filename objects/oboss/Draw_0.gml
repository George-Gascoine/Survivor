draw_self();
if (hit == 1)
{
	draw_text(x,y-30,string(damage));
	if(alarm[0] == -1)
	{
		alarm[0] = 1*room_speed;
	}
}