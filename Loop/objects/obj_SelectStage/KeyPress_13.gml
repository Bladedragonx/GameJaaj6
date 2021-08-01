/// @description Insert description here
// You can write your code in this editor

if(obj_SelectStage.visible != false){
	show_debug_message(string(i));
	if(i >= 1){
		switch(menu_index2){
			case 0:
				if(global.finished1){
					room_goto(Room1);
				}
				break;
			case 1:
				if(global.finished2){
					room_goto(Room2);
				}
				break;
			case 2:
				if(global.finished3){
					room_goto(Room3);
				}
				break;
			case 3:
				if(global.finished4){
					room_goto(Room4);
				}
				break;
			case 4:
				if(global.finished5){
					room_goto(Room5);
				}
				break;
			case 5:
				i = 0;
				instance_destroy(obj_lock);
				obj_SelectStage.visible = false;
				obj_menu.visible = true;
				menu_index2 = 0;
				last_selected = 0;
				break;
		}
	}else{
		i++
	}
}