function scrFireBullet(argument0){	
	show_debug_message(sin(90*pi/180));
	switch (argument0) {

		case 1:
			for(i = 0; i < 3; i++)
			{
				var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
				with (bullet)
				{
					direction = point_direction(oPlayer.x , oPlayer.y, (oPlayer.x+100)*cos(180*(pi/180)) - (oPlayer.y)*sin(180*(pi/180)),
					(oPlayer.y)*cos(180*(pi/180)) + (oPlayer.x+100)* sin(180*(pi/180)));
					damage = oPlayer.equipped.damage;
				}
			}
			break;
		case 3:
		   	for(i = -1; i < 2; i++)
			{
				var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
				with (bullet)
				{
					direction = point_direction(x , y, mouse_x+other.i*10, mouse_y);
					damage = oPlayer.equipped.damage;
				}
			}     
			break;
	}
}


//x1 = x * cos(angle) - y * sin(angle);
//y1 = y * cos(angle) + x * sin(angle);

