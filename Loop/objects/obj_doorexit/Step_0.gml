/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_player)){
	if(room == Room1){
		global.finished2 = true;
		room_goto_next();
	}else if(room == Room2){
		global.finished3 = true;
		room_goto_next();
	}else if(room == Room3){
		room_goto_next();
		global.finished4 = true;
	}else if(room == Room4){
		room_goto_next();
		global.finished5 = true;
	}else if(room == Room5){
		audio_stop_sound(snd_ambient);
		room_goto(Credits)
	}
}