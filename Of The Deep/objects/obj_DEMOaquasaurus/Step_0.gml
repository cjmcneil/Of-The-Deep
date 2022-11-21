/// @description Insert description here
// You can write your code in this editor
if object_exists(obj_DEMOsub){
	if distance_to_object(obj_DEMOsub) < attack_range{
		path_end();
		direction = point_direction(x, y, obj_DEMOsub.x, obj_DEMOsub.y);
		
		/*Insert launch bubble code here*/
		
	}
}




