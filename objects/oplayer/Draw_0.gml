switch (facing) 
{
	case "Right":
	draw_sprite_ext(sPlayer,0,x,y,1,1,image_angle,image_blend,image_alpha);
	break;
	case "Left":
	draw_sprite_ext(sPlayer,0,x,y,-1,1,image_angle,image_blend,image_alpha);
	break;
	case "Up":
	draw_sprite_ext(sPlayer,1,x,y,1,1,image_angle,image_blend,image_alpha);
	break;
	case "Down":
	draw_sprite_ext(sPlayer,1,x,y,1,1,image_angle,image_blend,image_alpha);
	break;
}

draw_healthbar(x-9,y-sprite_get_height(sPlayer)-8,x+9,y-sprite_get_height(sPlayer)-4,hp,c_black, c_red, c_lime, 0, true, true);