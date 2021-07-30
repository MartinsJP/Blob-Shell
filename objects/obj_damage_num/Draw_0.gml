/// @description Insert description here
// You can write your code in this editor
x=obj_player.x;
y=obj_player.y-obj_player.sprite_height-y_offset;
y_offset+=1;
alpha+=0.05;

draw_set_halign(fa_center);

if(alpha>-1) {instance_destroy();}
