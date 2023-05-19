draw_self();
if (hit == 1)
{
	draw_text(x+irandom_range(-10,10),y-irandom_range(10,50),string(damage));
	if(alarm[0] == -1)
	{
		alarm[0] = 1*room_speed;
	}
}