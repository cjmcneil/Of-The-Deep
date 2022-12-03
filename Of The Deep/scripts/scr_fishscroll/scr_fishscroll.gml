// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_fishscroll(){
	if x < 1000{
			x = 1000
			y = irandom_range(sprite_yoffset, (room_width - sprite_yoffset))
		}
}