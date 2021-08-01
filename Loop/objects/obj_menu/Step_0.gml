/// @description Insert description here
// You can write your code in this editor
show_debug_message("stage1: "+string(global.finished1));
show_debug_message("stage2: "+string(global.finished2));
show_debug_message("stage3: "+string(global.finished3));
show_debug_message("stage4: "+string(global.finished4));
show_debug_message("stage5: "+string(global.finished5));

if(obj_menu.visible == true){
	menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
	menu_index += menu_move;

	if (menu_index < 0) menu_index = buttons - 1;
	if(menu_index > buttons -1) menu_index = 0;

	if(menu_index != last_selected) {
		audio_play_sound(snd_menu_switch, 1, false);
	}

	last_selected = menu_index;
}