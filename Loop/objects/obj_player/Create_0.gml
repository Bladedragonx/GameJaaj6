/// @description Insert description here
// You can write your code in this editor
isjumping = false;
ismove = false;
isidle = true;
isfall = false;

spd = 3;
hspd = (keyboard_check(vk_right) - keyboard_check(vk_left)) * spd;
grav = 0.2;
spdfall = 2;
maxspeedfall = 6;
jumpHeight = 80;
jumpframes = 0;
