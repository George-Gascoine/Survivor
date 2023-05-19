draw_sprite_ext(sSelectButton, 0, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
if(active = true)
{
	mask_index = sSelectButton;
	draw_sprite_ext(sSelectButton, 1, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}