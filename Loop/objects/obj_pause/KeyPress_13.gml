/// @description Insert description here
// You can write your code in this editor

if(global_pause){
	audio_stop_all();
	switch(room){
		case Room1:
			global.pointsroom1 = 0;
		break;
		case Room2:
			global.pointsroom2 = 0;
		break;
		case Room3:
			global.pointsroom3 = 0;
		break;
		case Room4:
			global.pointsroom4 = 0;
		break;
		case Room5:
			global.pointsroom5 = 0;
		break;
	}
	room_goto(Room0);
}