/// @description Insert description here
// You can write your code in this editor

// Increase fossil meter by 1 (out of 6)
instance_destroy();
obj_fossilmeter.numOfFossils += 1

if obj_fossilmeter.numOfFossils = 6{
	room_goto(rm_transition1)
	//instance_create_layer(room_width/2, room_height/2, "Instances", obj_youwin)
	//instance_destroy(obj_DEMOfossil)
	//instance_destroy(obj_DEMOshark)
	//instance_destroy(obj_DEMOswordfish)
}



