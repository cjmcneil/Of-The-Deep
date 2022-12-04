/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_DEMOsub){
	switch (obj_DEMOsub.hp)
{
	case 100: draw_sprite(spr_100health, 0, 275, 28);
	break;
	
	case 90: draw_sprite(spr_90health, 0, 275, 28);
	break;
	
	case 80: draw_sprite(spr_80health, 0, 275, 28);
	break;
	
	case 70: draw_sprite(spr_70health, 0, 275, 28);
	break;
	
	case 60: draw_sprite(spr_60health, 0, 275, 28);
	break;
	
	case 50: draw_sprite(spr_50health, 0, 275, 28);
	break;
	
	case 40: draw_sprite(spr_40health, 0, 275, 28);
	break;
	
	case 30: draw_sprite(spr_30health, 0, 275, 28);
	break;
	
	case 20: draw_sprite(spr_20health, 0, 275, 28);
	break;
	
	case 10: draw_sprite(spr_10health, 0, 275, 28);
	break;
	
	case 0: draw_sprite(spr_0health, 0, 275, 28);
	break;
}
}
