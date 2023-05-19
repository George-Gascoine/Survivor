oSelectButton.active = true;
oSelectButton.selectedCharacter = oPlayer2;
if(instance_exists(oStatsBar)){
instance_destroy(oStatsBar);
}
var showStats = instance_create_layer(x,y+100,"Instances",oStatsBar);
with(showStats)
{
	hp = other.hp;
	hpRegen = other.hpRegen;
	moveSpeed = other.moveSpeed;
}
