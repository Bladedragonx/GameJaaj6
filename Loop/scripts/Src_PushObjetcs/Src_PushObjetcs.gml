// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PushObjetcs(){
	//mover objetos para direita
	if(place_meeting(x+spd, y, obj_box) && isjumping == false && isfall == false){
		show_debug_message("Colisão Direita");
		var block = instance_place(x+spd, y, obj_box);
		with(block){
			Move_obj(obj_player.spd/2)
		}
		
	}
	
	
	//mover objetos para a esquerda
	if(place_meeting(x-spd, y, obj_box) && isjumping == false && isfall == false){
		show_debug_message("Colisão Esquerda");
		var block = instance_place(x-spd, y, obj_box);
		with(block){
			Move_obj(obj_player.spd/2)
		}
		
	}
}