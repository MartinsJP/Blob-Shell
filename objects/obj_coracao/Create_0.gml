/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x,y,obj_player.x,obj_player.y)
velh = lengthdir_x(10,image_angle);
velv = lengthdir_y(10,image_angle);
global.inimigo.ataque = 0;