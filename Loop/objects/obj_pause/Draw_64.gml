/// @description Insert description here
// You can write your code in this editor
if(global_pause){
	draw_set_color(c_black);
	draw_rectangle(0,0,room_width, room_height,0);
	draw_set_halign(fa_center);
	draw_set_font(fnt_menu);
	draw_set_color(c_white);
	draw_text(room_width/2,room_height/2-50,"Game Pause");
	draw_text(room_width/2,room_height/2+50,"Pressione ENTER para voltar ao menu");
	draw_set_color(c_black);
}