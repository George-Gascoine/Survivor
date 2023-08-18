function scrFireBullet(argument0){	
	
	switch (argument0) {

		case 1:
			for(i = 0; i < 3; i++)
			{
				var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
				with (bullet)
				{
					direction = point_direction(oPlayer.x , oPlayer.y, mouse_x, mouse_y);
					damage = oPlayer.equipped.damage;
				}
			}
			break;
		case 3:
		show_debug_message(oPlayer.equipped.image_angle);
		   	for(i = -1; i < 2; i++)
			{
				var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
				with (bullet)
				{
					direction = point_direction(other.x , other.y ,
					((other.x+20) - oPlayer.x) * cos(-oPlayer.equipped.image_angle * (pi/180)) - ((other.y + (other.i * 5)) - oPlayer.y) * sin(-oPlayer.equipped.image_angle * (pi/180)) + oPlayer.x,
					((other.x+20) - oPlayer.x) * sin(-oPlayer.equipped.image_angle * (pi/180)) + ((other.y + (other.i * 5)) - oPlayer.y) * cos(-oPlayer.equipped.image_angle * (pi/180)) + oPlayer.y);//y1
					damage = oPlayer.equipped.damage;
				}
			}     
			break;
	}
}

// x1 = (x0 – xc)cos(θ) – (y0 – yc)sin(θ) + xc
// y1 = (x0 – xc)sin(θ) + (y0 – yc)cos(θ) + yc

//x1 = x * cos(angle) - y * sin(angle);
//y1 = y * cos(angle) + x * sin(angle);

