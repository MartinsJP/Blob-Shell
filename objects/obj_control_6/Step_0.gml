 /// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_lugar5)){
	xo = obj_lugar5.x
yo = obj_lugar5.y

}
else {
	obj_Transitions.mode = TRANS_MODE.BATTLE;
		audio_stop_all();
		instance_destroy();
}
if(global.batalha){
		global.tempinho -=1
if(global.local_batalha = obj_lugar5 && global.tempinho = 0)
{

	if(!instance_exists(obj_limite)){
	x1 = 832
	x2 = 1856
		
instance_create_depth(x1,480,1,obj_limite);
instance_create_depth(x1,416,1,obj_limite);
instance_create_depth(x1,352,1,obj_limite);
instance_create_depth(x1,288,1,obj_limite);

instance_create_depth(x2,480,1,obj_limite);
instance_create_depth(x2,416,1,obj_limite);
instance_create_depth(x2,352,1,obj_limite);
instance_create_depth(x2,288,1,obj_limite);

instance_create_layer(x1+ 130,460,"mecanica",obj_numero);
instance_create_layer(x1+ 110,416,"mecanica",obj_acao);
instance_create_layer(x1+ 90,360,"mecanica",obj_acao);
instance_create_layer(x1+ 100,400,"mecanica",obj_if);
 instance_create_layer(x1+ 160,288,"mecanica",obj_variavel);
instance_create_layer(x1+ 200,300,"mecanica",obj_p_variavel);

instance_create_layer(x,yo - 349,"Timer",obj_timer);
instance_create_layer(925,2200,"Instances_1",obj_minhocao); 

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

 