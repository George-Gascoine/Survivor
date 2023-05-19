
function scrPlayerControls(){
	var moveUp = keyboard_check(ord("W"));
	var moveDown = keyboard_check(ord("S"));
	var moveLeft = keyboard_check(ord("A"));
	var moveRight = keyboard_check(ord("D"));
	var attack = keyboard_check_pressed(vk_space);
	var abilityOne = keyboard_check_pressed(ord("Q"));
	var abilityTwo = keyboard_check(ord("E"));
	var abilityThree = keyboard_check(ord("R"));
	
	if(hp<=0)
	{
		game_restart();
	}
	
	#region HP Regen
	if(hp<100)
	{
		if (alarm[0] == -1)
		{
			alarm[0] = 1*room_speed;
		}
	}
	if(hp>100)
	{
		hp = 100;
	}
	#endregion
	#region Ability Cooldowns
	if(ability1CD > 0)
	{
		ability1CD -= 1/60;
	}
	if(ability2CD > 0)
	{
		ability2CD -= 1/60;
	}
	if(ability3CD > 0)
	{
		ability3CD -= 1/60;
	}
	#endregion
	
	if(moveUp)
	{
		y-=moveSpeed;
		facing = "Up";
	}
	if(moveDown)
	{
		y+=moveSpeed;
		facing = "Down";
	}
	if(moveLeft)
	{
		x-=moveSpeed;
		facing = "Left";
	}
	if(moveRight)
	{
		x+=moveSpeed;
		facing = "Right";
	}
	if(abilityOne and ability1CD == 0)
	{
		scrThrowGrenade(facing)
	}
	if(abilityTwo and ability2CD == 0)
	{
		scrDropTrap(oMine);
	}
	if(abilityThree and ability3CD == 0)
	{
	}
}