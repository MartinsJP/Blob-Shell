/// @description Insert description here
// You can write your code in this editor


if(place_meeting (x ,y+velv,obj_plat))
{
	while(!place_meeting(x , y+ sign(velv) , obj_plat))
	{
		y+=sign(velv);
		
	}
	velv=0;
}

x += velh;
y += velv;