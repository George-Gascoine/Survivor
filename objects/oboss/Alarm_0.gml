for (var i = 0; i < maxBullets; ++i) {
    var bullet = instance_create_layer(x,(y-24+i*5)+sign(vspeed),"Instances",oBossBullet);
	with (bullet)
	{
		if(oPlayer.x<other.x)
		{
			xSpeed=-2;
		}
		if(oPlayer.x>=other.x)
		{
			xSpeed = 2;
		}
		ySpeed=-1+i;
	}
}

