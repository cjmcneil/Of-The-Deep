/// @description Insert description here
// You can write your code in this editor
canBeDamaged = true

hp = 100;

if hp <= 0{
	instance_destroy();
	room_goto(rm_DEMOlose);
}

