/// @description Insert description here
// You can write your code in this editor

// Increase fossil meter by 1 (out of 6)
instance_destroy();
obj_fossilmeter.numOfFossils += 1
audio_play_sound(snd_pickup, 2, false)

if obj_fossilmeter.numOfFossils = 6{
	room_goto(rm_transition1)
	obj_DEMOsub.x = 830
	obj_DEMOsub.y = 75
	
	if (audio_is_playing(snd_theme1)){
	audio_stop_sound(snd_theme1)
	}

	obj_musicObject.songNeedsChanging = true;
	obj_musicObject.firstTune = false;
	obj_musicObject.lastTune = true;
	
	//instance_create_layer(room_width/2, room_height/2, "Instances", obj_youwin)
	//instance_destroy(obj_DEMOfossil)
	//instance_destroy(obj_DEMOshark)
	//instance_destroy(obj_DEMOswordfish)
}