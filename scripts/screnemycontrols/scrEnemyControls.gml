// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrEnemyControls()
{
	if(oManager.gameState = g_state.paused)
	{
		moveSpeed = 0;
	}
	else
	{
		moveSpeed = .5;
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