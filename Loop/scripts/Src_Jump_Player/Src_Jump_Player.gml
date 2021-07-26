// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Jump_Player(){
	if(!place_free(x, y+1)){
		isfall = false;
	}
	if(keyboard_check(vk_space)){
		if(!place_free(x, y+1)){
			isjumping = true;
		}
	}
	
	if(isjumping){
		if(jumpframes < jumpHeight){
			if(place_free(x, y-spd)){
				jumpframes+=spd;
				y-=spd;
			}else{
				isjumping = false;
				jumpframes = 0;
				isfall = true;
			}
		}else{
			isjumping = false;
			jumpframes = 0;
			isfall = true;
		}
	}
}