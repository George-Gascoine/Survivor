function scrBossControls()
{
	
	if(alarm[0] = -1)
	{
		alarm[0] = 1*room_speed;
	}
	if(oManager.gameState = g_state.paused)
	{
		moveSpeed = 0;
	}
	else
	{
		moveSpeed = 1;
	}
	if(instance_exists(oPlayer))
	{
		mp_potential_step(oPlayer.x, oPlayer.y, moveSpeed, false);
	}
	if(hp<=0)
	{
		instance_destroy();
	}
}