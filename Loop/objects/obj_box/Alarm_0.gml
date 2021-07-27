/// @description Insert description here
// You can write your code in this editor

if(timereset == 0){
	if(place_meeting(xstart, ystart, obj_player)){
		obj_player.x = obj_player.xstart;
		obj_player.y = obj_player.ystart;
	}
	x = xstart;
	y = ystart;
	timereset = 30;
}

timereset--;
alarm[0] = 60;