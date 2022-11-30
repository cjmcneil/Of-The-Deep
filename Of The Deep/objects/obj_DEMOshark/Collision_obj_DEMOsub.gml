/// @description Insert description here
// You can write your code in this editor


if obj_DEMOsub.canBeDamaged = true{
	//obj_DEMOsub.hp -= 20;
	obj_DEMOsub.canBeDamaged = false
	scr_damage(20);
	alarm[0] = room_speed/2
}

if (obj_fossilmeter.numOfFossils >= 1){
	obj_fossilmeter.numOfFossils -= 1;
}

