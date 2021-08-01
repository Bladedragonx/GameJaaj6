/// @description Insert description here
// You can write your code in this editor

for(i=0; i< buttons; i++){
	draw_set_font(fnt_menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if(menu_index2 == i) draw_set_color(c_red);
	switch(i){
		case 0:
			if(global.finished1){
				draw_rectangle(menu_x-140, menu_y-2+(buttons_height * i), menu_x+250, menu_y+40+(buttons_height * i), true);
				draw_text(menu_x, menu_y + buttons_height * i, button[i]);
				draw_text(menu_x + 160, menu_y + buttons_height * i, global.pointsroom1);
			}else{
				draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
				instance_create_depth(menu_x, menu_y + buttons_height * i, 99, obj_lock);
			}
			break;
		case 1:
			if(global.finished2){
				draw_rectangle(menu_x-140, menu_y-2+(buttons_height * i), menu_x+250, menu_y+40+(buttons_height * i), true);
				draw_text(menu_x, menu_y + buttons_height * i, button[i]);
				draw_text(menu_x + 160, menu_y + buttons_height * i, global.pointsroom2);
			}else{
				draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
				instance_create_depth(menu_x-15, menu_y+5 + buttons_height * i, 99, obj_lock);
			}
			break;
		case 2:
			if(global.finished3){
				draw_rectangle(menu_x-140, menu_y-2+(buttons_height * i), menu_x+250, menu_y+40+(buttons_height * i), true);
				draw_text(menu_x, menu_y + buttons_height * i, button[i]);
				draw_text(menu_x + 160, menu_y + buttons_height * i, global.pointsroom3);
			}else{
				draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
				instance_create_depth(menu_x-15, menu_y+5 + buttons_height * i, 99, obj_lock);
			}
			break;
		case 3:
			if(global.finished4){
				draw_rectangle(menu_x-140, menu_y-2+(buttons_height * i), menu_x+250, menu_y+40+(buttons_height * i), true);
				draw_text(menu_x, menu_y + buttons_height * i, button[i]);
				draw_text(menu_x + 160, menu_y + buttons_height * i, global.pointsroom4);
			}else{
				draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
				instance_create_depth(menu_x-15, menu_y+5 + buttons_height * i, 99, obj_lock);
			}
			break;
		case 4:
			if(global.finished5){
				draw_rectangle(menu_x-140, menu_y-2+(buttons_height * i), menu_x+250, menu_y+40+(buttons_height * i), true);
				draw_text(menu_x, menu_y + buttons_height * i, button[i]);
				draw_text(menu_x + 160, menu_y + buttons_height * i, global.pointsroom5);
			}else{
				draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
				instance_create_depth(menu_x-15, menu_y+5 + buttons_height * i, 99, obj_lock);
			}
			break;
		case 5:
			draw_rectangle(menu_x-65, menu_y-2+(buttons_height * i), menu_x+65, menu_y+40+(buttons_height * i), true);
			draw_text(menu_x, menu_y + buttons_height * i, button[i])
			break;
		
	}
}