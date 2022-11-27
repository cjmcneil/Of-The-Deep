// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage(damage){
	obj_DEMOsub.hp -= damage;
	if(obj_DEMOsub.hp <= 0) then instance_destroy(obj_DEMOsub);

}