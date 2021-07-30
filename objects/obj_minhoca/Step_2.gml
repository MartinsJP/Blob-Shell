/// @description Insert description here
// You can write your code in this editor
if (place_meeting (x + velh,y,obj_plat) )
{
	while(!place_meeting(x + sign(velh), y , obj_plat))
	{
		x+=sign(velh);
		
	}
	velh=0;
}

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