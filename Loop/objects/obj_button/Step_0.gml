/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_box)){
	image_index = 1
	with(obj_door){
		if(activate == other.activate){
			open = true;
		}
	}
}


if(!place_meeting(x, y, obj_box) && !place_meeting(x, y, obj_player)){
	image_index = 0;
	with(obj_door){
		if(activate == other.activate){
			open = false;
		}
	}
}