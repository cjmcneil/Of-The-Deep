/// @description Insert description here
// You can write your code in this editor

x = irandom_range(400, 1500)
y = irandom_range(sprite_yoffset, (sprite_height-sprite_yoffset))

if canSpawn = true{
	instance_create_layer(x,y,"Instances",objectType);
	canSpawn = false
	alarm[0] = spawnInterval;
}



