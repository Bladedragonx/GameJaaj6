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

switch(room){
	case Room1:
		global.pointsroom1 = points;
		break;
	case Room2:
		global.pointsroom2= points;
		break;
	case Room3:
		global.pointsroom3= points;
		break;
	case Room4:
		global.pointsroom4= points;
		break;
	case Room5:
		global.pointsroom5= points;
		break;
}
timereset--;
points++;
alarm[0] = 60;