/// @description Insert description here
// You can write your code in this editor

for(i=0; i< buttons; i++){
	draw_set_font(fnt_menu);
	draw_set_halign(fa_center);
	draw_set_color(c_ltgray);
	
	if(menu_index == i) draw_set_color(c_red);
	draw_text(menu_x, menu_y + buttons_height * i, button[i]);
}