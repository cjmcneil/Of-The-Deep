/// @description Insert description here
// You can write your code in this editor


if obj_DEMOsub.canBeDamaged = true{
	//obj_DEMOsub.hp -= 20;
	obj_DEMOsub.canBeDamaged = false
	scr_damage(20);
	audio_play_sound(snd_impact, 2, false)
	alarm[0] = room_speed/2
}

if (obj_fossilmeter.numOfFossils >= 1 and obj_fossilmeter.canBeRemoved = true){
	obj_fossilmeter.canBeRemoved = false
	obj_fossilmeter.numOfFossils -= 1;
	alarm[1] = room_speed/2
}

