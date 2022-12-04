/// @description Insert description here
// You can write your code in this editor
if (object_exists(obj_DEMOsub) and isAttacking == false){
	if distance_to_object(obj_DEMOsub) <= attack_range{
		isAttacking = true;
		//path_speed = 0;
		direction = point_direction(x, y, obj_DEMOsub.x, obj_DEMOsub.y);
	}
}
	if isAttacking == true {	
		// Shoot bubble code (hoping this works)
		if shotInterval == true {
		instance_create_layer(x,y,"Instances",obj_DEMObubble);
		shotInterval = false;
		alarm[0] = room_speed/2;
		}
		if (object_exists(obj_DEMOsub) and distance_to_object(obj_DEMOsub) > attack_range){
			isAttacking = false;
			path_speed = aqua_speed;
		}
	}




