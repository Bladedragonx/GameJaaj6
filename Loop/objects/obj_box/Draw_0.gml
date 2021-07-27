/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(fnt_ui);

draw_text(room_width/2,20,"Time: "+ string(timereset));

draw_set_color(c_blue);
var barWith;
barWith = 200;
draw_rectangle(20,20,20+(timereset/maxtime)*barWith, 20+10, false);
draw_set_color(c_black);
draw_rectangle(20,20,20+barWith, 20+10, true);