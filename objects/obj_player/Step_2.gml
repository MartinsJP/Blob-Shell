 /// @description Insert description here
// You can write your code in this editor


//Colisão horizontal
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
if (place_meeting (x + velh,y,obj_desa) )
{
	while(!place_meeting(x + sign(velh), y , obj_desa))
	{
		x+=sign(velh);
		
	}
	velh=0;
}


if(place_meeting (x ,y+velv,obj_desa))
{
	while(!place_meeting(x , y+ sign(velv) , obj_desa))
	{
		y+=sign(velv);
		
	}
	velv=0;
}

if (place_meeting (x + velh,y,obj_limite) )
{
	while(!place_meeting(x + sign(velh), y , obj_limite))
	{
		x+=sign(velh);
		
	}
	velh=0;
}


if(place_meeting (x ,y+velv,obj_limite))
{
	while(!place_meeting(x , y+ sign(velv) , obj_limite))
	{
		y+=sign(velv);
		
	}
	velv=0;
}
if (place_meeting (x + velh,y,obj_parede))
{
	while(!place_meeting(x + sign(velh), y , obj_parede))
	{
		x+=sign(velh);
		
	}
	velh=0;
}


if(place_meeting (x ,y+velv,obj_parede))
{
	while(!place_meeting(x , y+ sign(velv) , obj_parede))
	{
		y+=sign(velv);
		
	}
	velv=0;
}

/*if (place_meeting (x + velh,y,obj_anda) )
{
	while(!place_meeting(x + sign(velh), y , obj_anda))
	{
		x+=sign(velh);
		
	}
	velh=0;
}*/


if(place_meeting (x ,y+velv,obj_anda))
{
	while(!place_meeting(x , y+ sign(velv) , obj_anda))
	{
		y+=sign(velv);
		
	}
	y -= obj_anda.velv;
	
}
x += velh;
y += velv;