if(alarm[0] == -1 and oManager.gameState!=g_state.paused)
{
	if(countdown!=0)
	{
		alarm[0] = countdown;
	}
	else
	{
		alarm[0] = 1*room_speed;
	}
}

if(oManager.gameState = g_state.paused and countdown = 0)
{
	countdown = alarm[0];
	alarm[0] = -1;
}

if(explode)
{
	facing = noone;
	ySpeed = 0;
	xSpeed = 0;
if image_speed > 0
 {
	mask_index = sExplosion;
	if image_index > image_number - 1 instance_destroy();
 }
}
if(oManager.gameState = g_state.unpaused){
if(facing = "Up")
	{
		y-=ySpeed;
	}
if(facing = "Down")
	{
		y+=ySpeed;
	}
if(facing = "Left")
	{
		x-=xSpeed;
	}
if(facing = "Right")
	{
		x+=xSpeed;
	}
}
var cam = view_camera[0];
var x1 = camera_get_view_x(cam);
var y1 = camera_get_view_y(cam);
var x2 = x1 + camera_get_view_width(cam);
var y2 = y1 + camera_get_view_height(cam);
if( !point_in_rectangle( x, y, x1, y1, x2, y2)){
    instance_destroy();
}