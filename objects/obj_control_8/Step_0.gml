/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar7)){
	xo = obj_lugar7.x
yo = obj_lugar7.y

} else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
	
	global.tempinho -= 1
if(global.local_batalha = obj_lugar7 && global.tempinho <=0 )
{

	if(!instance_exists(obj_limite)){
	
		x1 = 4608
	x2 = 5632
instance_create_depth(x1,800,1,obj_limite);
instance_create_depth(x1,736,1,obj_limite);
instance_create_depth(x1,672,1,obj_limite);
instance_create_depth(x1,608,1,obj_limite);

instance_create_depth(x2,800,1,obj_limite);
instance_create_depth(x2,736,1,obj_limite);
instance_create_depth(x2,672,1,obj_limite);
instance_create_depth(x2,608,1,obj_limite);

instance_create_layer(x1+ 130,700,"mecanica",obj_numero);
instance_create_layer(x1+ 110,600,"mecanica",obj_acao);
instance_create_layer(x1+ 90,660,"mecanica",obj_acao);
instance_create_layer(x1+ 100,750,"mecanica",obj_if);
 instance_create_layer(x1+ 160,690,"mecanica",obj_variavel);
instance_create_layer(x1+ 200,590,"mecanica",obj_p_variavel);


instance_create_layer(x,yo - 359,"Timer",obj_timer);
instance_create_layer(4832,700,"mecanica",obj_chernobyl); 

}


	
}

}else {

	instance_destroy(limite);
	instance_destroy(numero);
	instance_destroy(acao);
	instance_destroy(variavel);
	instance_destroy(variavel2);
	instance_destroy(ife);

}

/*if(instance_exists(global.inimigo)){
	if(left) global.inimigo.hp = global.inimigo.hp -100

}*/

