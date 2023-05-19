function scrThrowGrenade(argument0){
	ability1CD = 5;
if(argument0 = "Right"){
	    var grenade = instance_create_layer(x+12,y-7,"Instances",oGrenade);
		with (grenade)
		{
			
		}
}
if(argument0 = "Left"){
	    var grenade = instance_create_layer(x-12,y-7,"Instances",oGrenade);
		with (grenade)
		{
			
		}
}
if(argument0 = "Up"){
	    var grenade = instance_create_layer(x,y-35,"Instances",oGrenade);	
		with (grenade)
		{
			
		}
}
if(argument0 = "Down"){
	    var grenade = instance_create_layer(x,y+6,"Instances",oGrenade);
		with (grenade)
		{
			
		}
}
}