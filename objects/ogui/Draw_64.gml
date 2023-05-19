draw_healthbar(view_xport[0],view_yport[0]+view_hport[0],view_xport[0]+100,view_yport[0]+view_hport[0]-20,(oManager.experiencePoints/oManager.requiredXP)*100, c_black, c_red, c_lime, 0, true, true)
draw_text(view_xport[0]+25,view_yport[0]+10,oManager.killCount);
draw_text(view_xport[0]+25,view_yport[0]+40,string(floor(oManager.minutes)) + ":" + string(oManager.seconds));

draw_sprite(sGrenade,0,view_xport[0]+25,view_yport[0]+view_hport[0]-40);
draw_sprite(sMine,0,view_xport[0]+50,view_yport[0]+view_hport[0]-40);
if(oPlayer.ability1CD>0)
{
	draw_text(view_xport[0]+25,view_yport[0]+view_hport[0]-40,ceil(oPlayer.ability1CD));
}
if(oPlayer.ability2CD>0)
{
	draw_text(view_xport[0]+50,view_yport[0]+view_hport[0]-40,ceil(oPlayer.ability2CD));
}
//draw_sprite(sGrenade,0,,view_xport[0]+75,view_yport[0]+view_hport[0]-40);
