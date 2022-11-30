/// @description Insert description here
// You can write your code in this editor
if obj_DEMOsub.canBeDamaged = false{
	shader_set(shd_subshader);
	draw_self();
	shader_reset();
}
else{
	draw_self();
}





