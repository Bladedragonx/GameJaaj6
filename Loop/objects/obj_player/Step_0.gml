/// @description Insert description here
// You can write your code in this editor

//Move Player

Move_Player(spd);
Jump_Player();
PushObjetcs();


if(!isjumping){
	if(!keyboard_check(vk_right) && !keyboard_check(vk_left) && !keyboard_check(vk_space)){
		sprite_index = spr_Player_Idle;
	}
	else{
		if(place_meeting(x+spd, y, obj_box) || place_meeting(x-spd, y, obj_box))
		{
			image_speed = (spd/2);
			if(sprite_index != spr_Player_Pushend){
				image_index = 0;	
			}
			sprite_index = spr_Player_Pushend;
		}else{
			if(place_free(x+spd, y) || place_free(x-spd, y)){
				if(sprite_index != spr_Player_walk) image_index = 0;
				sprite_index = spr_Player_walk;
			}
		}
		
	}
}else{
	if(!isfall){
		sprite_index = spr_Player_JumpStart;
	}else{
		sprite_index = spr_Player_JumpStart;
	}
}