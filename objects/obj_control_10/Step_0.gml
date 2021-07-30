/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar9)){
	xo = obj_lugar9.x
yo = obj_lugar9.y

} else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
	
	global.tempinho -= 1
if(global.local_batalha = obj_lugar9 && global.tempinho <=0 )
{

	if(!instance_exists(obj_limite)){
	
		x1 = 4544
	x2 = 5568
instance_create_depth(x1,896,1,obj_limite);
instance_create_depth(x1,832,1,obj_limite);
instance_create_depth(x1,768,1,obj_limite);
instance_create_depth(x1,704,1,obj_limite);

instance_create_depth(x2,896,1,obj_limite);
instance_create_depth(x2,832,1,obj_limite);
instance_create_depth(x2,768,1,obj_limite);
instance_create_depth(x2,704,1,obj_limite);

instance_create_layer(x1+ 130,700,"mecanica",obj_numero);
instance_create_layer(x1+ 110,600,"mecanica",obj_acao);
instance_create_layer(x1+ 90,660,"mecanica",obj_acao);
instance_create_layer(x1+ 100,750,"mecanica",obj_if);
 instance_create_layer(x1+ 160,690,"mecanica",obj_variavel);
instance_create_layer(x1+ 200,590,"mecanica",obj_p_variavel);


instance_create_layer(x,yo - 359,"Timer",obj_timer);
instance_create_layer(5000,634,"mecanica",obj_lovebug); 

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

