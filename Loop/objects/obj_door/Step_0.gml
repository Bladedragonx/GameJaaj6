/// @description Insert description here
// You can write your code in this editor


if(open == true){
	if(ystart - sprite_height < y){
		y -= 0.5;
	}
}

if(open == false){
	if(y != ystart){
		y += 0.5;
	}
}