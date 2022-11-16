// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_scroll(){
	if y < 1000{
		y = 1000
		x = irandom_range(sprite_xoffset, (room_width - sprite_xoffset))
	}
}
