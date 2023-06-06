if oPlayer.equipped != false
{
	switch (oPlayer.equipped) {
	    case oMP40:
			var upgrade = instance_create_layer(x,y,"Weapon",oPPMP40);
			with(upgrade)
			{
				equipped = true;
				damage = oPlayer.equipped.damage + 50;
			}
			oPlayer.equipped = oPPMP40;
			instance_destroy(oMP40);
	        break;
	    default:
	        // code here
	        break;
	}
}
