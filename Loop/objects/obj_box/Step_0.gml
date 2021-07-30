/// @description Insert description here
// You can write your code in this editor

if(place_free(x, y+spdfall))
{
	y+=spdfall;
	spdfall+=grav;
	if(spdfall > maxspeedfall){
		spdfall = maxspeedfall;
	}
}else{
	spdfall = 2;
}
