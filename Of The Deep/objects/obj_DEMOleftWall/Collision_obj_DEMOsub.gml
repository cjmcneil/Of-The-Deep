/// @description Insert description here
// You can write your code in this editor

//hspeed = 0;

if obj_DEMOsub.canBeDamaged = true{
	obj_DEMOsub.canBeDamaged = false
	//hp -= 10;
	scr_damage(10);
	audio_play_sound(snd_impact, 1, false);
	alarm[0] = room_speed/2
}
