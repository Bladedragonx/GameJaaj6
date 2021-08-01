/// @description Insert description here
// You can write your code in this editor

if(obj_SelectStage.visible == true){
	menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
	menu_index2 += menu_move;

	if (menu_index2 < 0) menu_index2 = buttons - 1;
	if(menu_index2 > buttons -1) menu_index2 = 0;

	if(menu_index2 != last_selected) {
		audio_play_sound(snd_menu_switch, 1, false);
	}

	last_selected = menu_index2;
}