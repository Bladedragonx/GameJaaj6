/// @description Insert description here
// You can write your code in this editor
if(!global_pause){
	global_pause = true;
	instance_deactivate_all(true);
}else{
	global_pause = false;
	instance_activate_all();
}