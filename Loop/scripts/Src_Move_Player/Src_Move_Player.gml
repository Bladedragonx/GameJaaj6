// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Move_Player(spd_pl){
	if(keyboard_check(vk_right) && place_free(x+spd_pl, y))
	{
		x+=spd_pl;
	}
	else if(keyboard_check(vk_left) && place_free(x-spd_pl, y))
	{
		x-=spd_pl;
	}

	if(isjumping == false){
		if(place_free(x, y+spdfall))
		{
			y+=spdfall;
			spdfall+=grav;
			if(spdfall > maxspeedfall){
				spdfall = maxspeedfall;
			}
		}else{
			spdfall = 2;
			while(place_free(x, y+1)){
				y++;
			}
		}
	}
}