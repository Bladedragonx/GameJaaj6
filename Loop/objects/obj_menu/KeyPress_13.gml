/// @description Insert description here
// You can write your code in this editor

if(obj_menu.visible){
	switch(menu_index){
		case 0:
			room_goto_next();
			break;
		case 1:
			show_debug_message("abrindo menu de seleção");
			if(obj_SelectStage.visible){
				obj_SelectStage.visible = false;
			}else{
				obj_SelectStage.visible = true;
				obj_menu.visible = false;
			}
			obj_SelectStage.visible = true;
			obj_menu.visible = false;
			menu_index2 = 0;
			last_selected = 0;
			break;
		case 2:
			game_end();
			break;
	}
}