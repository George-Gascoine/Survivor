if(equipped)
{
	draw_sprite_ext(sPPMP40,0,x+4,y-6,xScale,yScale,image_angle,image_blend,image_alpha);
}
else
{
	draw_sprite(sPPMP40,0,x,y);
}

if(dir>=90 and dir <270)
{
//	xScale = -1;
	yScale = -1;
}
else
{
//	xScale = 1;
	yScale = 1;
}