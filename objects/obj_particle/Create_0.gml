/// @description Insert description here
// You can write your code in this editor
sprite=0;
esq=0;
top=0;
width=0;
height=0;
spd=0;
dir=0;

draw_sprite_general(sprite,0,esq,top,width,height,x,y,1,1,0,c_white,c_white,c_white,c_white,1);
speed=spd;

if(x>room_width){instance_destroy();}
else if (x<0){instance_destroy();}
if(y>room_height){instance_destroy();}
else if (y<0){instance_destroy();}