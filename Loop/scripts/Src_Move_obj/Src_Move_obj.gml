// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Move_obj(spd_obj){
	if(keyboard_check(vk_right) && place_free(x+spd_obj, y))
	{
		x+=spd_obj;
	}
	else if(keyboard_check(vk_left) && place_free(x-spd_obj, y))
	{
		x-=spd_obj;
	}

	if(place_free(x, y+spdfall))
	{
		y+=spdfall;
		spdfall+=grav;
		if(spdfall > maxspeedfall){
				spdfall = maxspeedfall;
		}
	}else{
		spdfall = 2;
	}
}