function scrFireBullet(argument0){
	
	var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
		with (bullet)
		{
			damage = oPlayer.equipped.damage;
		}
//if(argument0 = "Right"){
//	    var bullet = instance_create_layer(x+12,y-16,"Instances",oBullet);
//		with (bullet)
//		{
//			damage = oPlayer.equipped.damage;
//		}
//}
//if(argument0 = "Left"){
//	    var bullet = instance_create_layer(x-12,y-16,"Instances",oBullet);
//		with (bullet)
//		{
//			damage = oPlayer.equipped.damage;
//		}
//}
//if(argument0 = "Up"){
//	    var bullet = instance_create_layer(x,y-35,"Instances",oBullet);	
//		with (bullet)
//		{
//			damage = oPlayer.equipped.damage;
//		}
//}
//if(argument0 = "Down"){
//	    var bullet = instance_create_layer(x,y+6,"Instances",oBullet);
//		with (bullet)
//		{
//			damage = oPlayer.equipped.damage;
//		}
//}
}