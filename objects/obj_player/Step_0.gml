    /// @description Insert description here
// You can write your code in this editor
//Checando o chão
chao = place_meeting(x,y+1,obj_plat) || place_meeting(x,y+1,obj_parede) || place_meeting(x,y+1,obj_limite) || place_meeting(x,y+1,obj_anda)|| place_meeting(x,y+1,obj_desa);
parede_dir = place_meeting(x+1,y,obj_parede);
parede_esq = place_meeting(x-1,y,obj_parede);
morte_chao = place_meeting(x,y+1,obj_plat);


//Configurando meu timer do pulo
if(chao)
{
 timer_pulo = limite_pulo	
}
else
{
	if (timer_pulo >0) timer_pulo--; 
}

if (parede_dir || parede_esq)
{
	if(parede_dir) 
	{
	ultima_parede = 0;

	}
	else ultima_parede = 1;
	timer_parede = limite_parede;	
}
else
{
 if(timer_parede > 0) timer_parede--;	
}


//---------------------Controles
var left,right,jump,jump_s,avanco_h;

left = keyboard_check(ord("A")) || keyboard_check(vk_left);
right = keyboard_check(ord("D")) || keyboard_check(vk_right);
jump = keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_up);
jump_s = keyboard_check_released(ord("W"))|| keyboard_check_released(vk_up);


//Configurando informações da movimentação
avanco_h = (right - left) * max_velh;
//Valor da aceleração
if(chao) acel = acel_chao;
else acel = acel_ar; 





//----------------------------- SATATE MACHINE -------------------------------\\
switch(estado)
{

	case state.parado:

if(!chao) //Não estou no chão nem na parede
	{
		velv += grav
	}
		sprite_index = spr_player_parado;
		image_speed=1;
	
	
	if(jump) timer_queda = limite_buffer ;
	
	
	if(timer_queda > 0) buffer_pulo = true 
	else buffer_pulo = false;
	
	if(buffer_pulo)
	{
		if(chao || timer_pulo)
		{
			velv = pulo
			timer_pulo = 0
			timer_queda = 0
		}
		
		timer_queda --;
	}

	
	//Saindo do estado
	if(abs(velh) > 0 || abs(velv) > 0 || jump || right || left)
	{
		estado = state.movendo;
	}
	
	break;
	
	case state.movendo:
	

	//Aplicando a movimentação do player
	velh = lerp(velh,avanco_h,acel);
	
		//Gravidade e Parede
	if(!chao && (parede_dir || parede_esq || timer_parede))
	{
		
		//Não estou no chão mas estou na parede
		if(velv > 0)
		{
			velv = lerp(velv,deslize,acel);	
		}
		else
		{
			//Estou subindo
			
			velv += grav;
		}
		
		//Pulando pelas paredes ! ! !
		if(!ultima_parede && jump)//estou na parede e tentei pular
		{
			
			velv = pulo;
			velh = -3;
			
		}
		else if (ultima_parede && jump)
		{
				velv = pulo;
				velh = 3;
			
		}
	}
	
	else if(!chao) //Não estou no chão nem na parede
	{
		velv += grav
	}

	
	
	
	
	//Buffer do pulo
	if(jump) timer_queda = limite_buffer ;
	
	
	if(timer_queda > 0) buffer_pulo = true 
	else buffer_pulo = false;
	
	if(buffer_pulo)
	{
		if(chao || timer_pulo)
		{
			velv = pulo
			timer_pulo = 0
			timer_queda = 0
		}
		
		timer_queda --;
	}

	//Controlando a altura do pulo
	if(jump_s && velv < 0) velv *= .7;
	
//Animação do pulo
		if(right && !left){
			image_xscale = 1;
			if(chao){
			sprite_index = spr_player_movendo;
			image_speed = 1;
			}
		}
		if(left && !right )
		{
			image_xscale = -1;
			if(chao){
			sprite_index = spr_player_movendo;
			image_speed = 1;
			}
		}
		if(!parede_dir && !parede_esq){
		if(velv < 0  )
		{
			sprite_index = spr_player_caindo;
			image_index = 0
			image_speed = 0;
		}	
		
		
		if(velv > 0 && velv < 4 )
		{
			sprite_index = spr_player_caindo;
			image_index = 1;
		
		} 
		if(velv > 4 )
		{
			sprite_index = spr_player_caindo;
			image_index = 2;
		} 
			}
			else sprite_index = spr_player_parede;	
				
	if(avanco_h + velv == 0)
	{
		estado = state.parado
	}
	break;
}



//Limitando as velocidades
velv = clamp(velv, -max_velv, max_velv);

if (tempinho <> 100) {
if(tempinho <> 0) tempinho -=1 
	else {instance_create_depth(x,y,0,obj_vida) tempinho = 100
	}
}

//Morrendo
if(instance_position(x,room_height + 40,obj_player)) player_hp = 0


if(player_hp <= 0){ 
	morto = true;
	
	audio_stop_all();
	obj_Transitions.mode = TRANS_MODE.DEATH

if(instance_position(x,y,obj_player))
{
for(i=0;i<15;i++)
{
my_part=instance_create_layer(x,y,"instances",obj_particle);
with (my_part)
{
sprite = obj_player.sprite_index;
esq = irandom_range(0,sprite_width/1.5);
top=irandom_range(0,sprite_height/1.5);
width=irandom_range(10,50);
height=irandom_range(10,50);
spd=irandom_range(10,30);
dir=irandom_range(0,270);
direction=dir;
}
}
}
}
 
if(flashAlpha > 0){
  flashAlpha -= 0.05;
}



/*
//Aplicando velocidade horizontal


velh = (right - left) * max_velh;

//Aplicando velocidade/gravidade vertical
if (!chao){
	velv += grav;
	
}
else
{
	if(jump)
	{
	 velv = - max_velv;	
	}
}
 */