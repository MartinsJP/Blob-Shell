/// @description Insert description here
// You can write your code in this editor
tempo -= 1

if(tempo <=0) sprite_index = spr_marionete_ataque
if(relo = true){
	dano -=1
	
obj_player.player_hp -=1	
}

if(dano <= 0 || tempo = -60){
	global.inimigo.image_speed = 0;
	global.inimigo.ataque = 0
instance_destroy();	
}