   /// @description Insert description here
// You can write your code in this editor

toque_player = place_meeting(x,y,obj_player);
chao = place_meeting(x,y+1,obj_plat);

if(x >= 3264 && lado = false){
	lado = true
dir = point_direction(x,y,1744,y);
velocidade = irandom_range(7,13);
}
if(x <= 1744 && lado = true){
	lado = false
dir = point_direction(x,y,3664,y)
velocidade = irandom_range(7,13);
}


velh = lengthdir_x(velocidade,dir)

 

 if(velh > 0) image_xscale = -1;
  if(velh < 0) image_xscale = 1;

 
 
if(acao_inimigo == 1 && hp < 100) instance_create_layer(x,y,"mecanica",obj_cura)

if(acao_inimigo == 2) {
	instance_create_layer(x,y,"mecanica",obj_cura)
	obj_cura.sprite_index = spr_shield
	
	}
show_debug_message(velocidade)

if(acao_inimigo = 1) {
 hp += .5	
 cura -= .5
 
 if(cura = 0){ 
 acao_inimigo = 0
 cura = 10
instance_destroy(obj_cura);
 }
}

if(ataque = 1 && toque_player) {	
	instance_create_layer(x,y,"Instances",obj_damage_num);
	obj_damage_num.damage = dano2
	bate = true
}

if(bate = true){
	dano2 += 1
	dano -= 1
	 
 obj_player.player_hp -= 1	
 obj_player.flashAlpha = 1;
 


 if(dano <= 0 ) {
	 ataque = 0 
	 dano = 25
	  dano2= 0
	  bate = false
	 }
}


if(acao_inimigo = 2) {
 obj_timer.dano -=0.5
 shield -= 1
 
 if(shield <= 0){
instance_destroy(obj_cura)
acao_inimigo = 0;
shield = 25
 }


}


if(hp > max_hp) hp = 100



if(hp <= 0 ) {
instance_destroy();
instance_destroy(obj_timer);
instance_destroy(global.local_batalha);
}



	
if(hp = 100) {
	hagaP = 0
}

if(hp <= 95 && hp > 90) {
	hagaP = 1 
}

if(hp  <= 90 && hp > 85) {
	hagaP = 2
}

if(hp  <= 85 && hp > 80)  {
	hagaP = 3
}

if(hp  <= 80 && hp > 75) {
	hagaP = 4
}

if(hp  <= 75 && hp > 70) {
	hagaP = 5
}

if(hp  <= 70 && hp > 65) {
	hagaP = 6
}

if(hp  <= 65 && hp > 60)  {
	hagaP = 7
}

if(hp  <= 60 && hp > 55) {
	hagaP = 8
}

if(hp  <= 55 && hp > 50) {
	hagaP = 9
}

if((hp  <= 50 && hp > 45)) {
	hagaP = 10
}

if((hp  <= 45 && hp > 40)) {
	hagaP = 11 
}

if(hp  <= 40 && hp > 35) {
	hagaP = 12
}

if(hp  <= 35 && hp > 30) {
	hagaP = 13
}

if(hp  <= 30 && hp > 25) {
	hagaP = 14
}

if(hp  <= 25 && hp > 20) {
	hagaP = 15
}

if(hp  <= 20 && hp > 15) {
	hagaP = 16
}

if(hp  <= 15 && hp > 10) {
	hagaP = 17
}

if(hp  <= 10 && hp > 5) {
	hagaP = 18
}

if(hp  <= 5 && hp > 0) {
	hagaP = 19
}
if(hp = 0) {
	hagaP = 20
}
if(flashAlpha > 0){
  flashAlpha -= 0.05;
}