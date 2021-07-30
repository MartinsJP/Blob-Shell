  /// @description Insert description here
// You can write your code in this editor
grav = .3 ;
acel_chao = .2;
acel_ar = .07;
acel = acel_chao;
deslize = 2;

//----------------------Velocidades
velh = 0;
velv = 0;
pulo = -8;

//----------------------Limite das velocidades

max_velh = 6;
max_velv = 15;

//Bonus para o pulo
limite_pulo = 6;
timer_pulo = 0;

limite_buffer = 6;
timer_queda = 0;
buffer_pulo = false;


limite_parede = 6;
timer_parede = 0;
//--------------------------Variaveis de controle
chao = false;
parede_dir = false;
parede_esq = false;
ultima_parede = 0;

enum state
{
	parado,movendo 
}

estado = state.parado;
	myName = "Vos";
myTextbox = noone;


//----------- vida
randomize();
my_part=noone;
 player_hp = 100;
max_hp = player_hp;
morto = false;
tempinho = 30;

flashAlpha =0;
flashColor = c_white;

