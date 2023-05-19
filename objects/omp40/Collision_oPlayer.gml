if(equipped=false)
{
other.equipped = oMP40;
var newWeapon = instance_create_layer(x,y,"Weapon",oMP40);
with(newWeapon)
{
	equipped = true;
}
instance_destroy();
}