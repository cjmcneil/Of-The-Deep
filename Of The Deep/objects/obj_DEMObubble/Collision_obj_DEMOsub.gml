/// @description Insert description here
// You can write your code in this editor


if obj_DEMOsub.canBeDamaged = true{
	//other.hp -= 20;
	obj_DEMOsub.canBeDamaged = false
	scr_damage(20);
	alarm[0] = room_speed / 2
	audio_play_sound(snd_bubbleHit, 2, false);
}
instance_destroy()




