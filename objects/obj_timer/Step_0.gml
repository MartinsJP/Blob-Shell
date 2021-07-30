/// @description Insert description here
// You can write your code in this editor
image_index = hagaP

var acabar
acabar = keyboard_check(ord("vk_space"));

if(acabar) timer = 0


if(!instance_exists(obj_acao) && conta >= 2){
conta = 0
}

if(!instance_exists(obj_numero) && conta2 >= 2){
conta2 = 0
}

if(dano > 0){
global.inimigo.flashAlpha= 1

dano -= 1
global.inimigo.hp -=1

instance_destroy(obj_numero_ataque);
} 

if(!instance_exists(obj_if) && !instance_exists(obj_if_variavel) && !instance_exists(obj_if_acao) && !instance_exists(obj_if_acao_player) && !instance_exists(obj_if_acao2) && !instance_exists(obj_numero_ataque) && !instance_exists(obj_numero_cura) && !instance_exists(obj_numero_defesa)) instance_create_depth(x+ 300,y + 300,1,obj_if);

if(cura > 0){
cura -= 1
obj_player.player_hp +=1
instance_destroy(obj_numero_cura);
}

if(defesa = true){
	instance_destroy(obj_numero_defesa)
	defesa = false
}
timer -= 1;

/// @description Insert description here
// You can write your code in this editor            


if(timer = 420) {
	hagaP = 0
}

if(timer = 399) {
	hagaP = 1 
}

if(timer = 378) {
	hagaP = 2
}

if(timer = 357) {
	hagaP = 3
}

if(timer = 336) {
	hagaP = 4
}

if(timer = 315) {
	hagaP = 5
}

if(timer = 294) {
	hagaP = 6
}

if(timer = 273) {
	hagaP = 7
}

if(timer = 252) {
	hagaP = 8
}

if(timer = 231) {
	hagaP = 9
}

if(timer = 210) {
	hagaP = 10
}

if(timer = 189) {
	hagaP = 11 
}

if(timer = 168) {
	hagaP = 12
}

if(timer = 147) {
	hagaP = 13
}

if(timer = 126) {
	hagaP = 14
}

if(timer = 105) {
	hagaP = 15
}

if(timer = 84) {
	hagaP = 16
}

if(timer = 63) {
	hagaP = 17
}

if(timer = 42) {
	hagaP = 18          
}

if(timer = 21) {
	hagaP = 19   
}
if(timer = 0) {  
	hagaP = 20
}





if(timer == 0){

	
	randomize()
	global.inimigo.acao_inimigo = irandom_range(1,2)
	global.inimigo.ataque = 1;

	if(instance_exists(obj_numero_cura)){
		if(obj_numero_cura.image_index = 0 && (global.inimigo.ataque <> 0))cura = 25
			if(obj_numero_cura.image_index = 5 && (global.inimigo.acao_inimigo = 1))cura = 25
				if(obj_numero_cura.image_index = 10 && (global.inimigo.acao_inimigo = 2))cura = 25
				
				if(obj_numero_cura.image_index = 1 &&  (global.inimigo.ataque = 1))cura = 50
					if(obj_numero_cura.image_index = 6 && (global.inimigo.acao_inimigo = 1))cura = 50
						if(obj_numero_cura.image_index = 11 && (global.inimigo.acao_inimigo = 2))cura = 50
				
						if(obj_numero_cura.image_index = 2 && (global.inimigo.ataque = 1))cura = 75
							if(obj_numero_cura.image_index = 7 && (global.inimigo.acao_inimigo = 1))cura = 75
								if(obj_numero_cura.image_index = 12 && (global.inimigo.acao_inimigo = 2))cura = 75
				
								if(obj_numero_cura.image_index = 3 && (global.inimigo.ataque = 1))cura = 75
									if(obj_numero_cura.image_index = 8 && (global.inimigo.acao_inimigo = 1))cura = 75
										if(obj_numero_cura.image_index = 13 && (global.inimigo.acao_inimigo = 2))cura = 75
				
										if(obj_numero_cura.image_index = 4 && (global.inimigo.ataque = 1)) cura = obj_player.player_hp
											if(obj_numero_cura.image_index = 9 && (global.inimigo.acao_inimigo = 1))cura = obj_player.player_hp
												if(obj_numero_cura.image_index = 14 && (global.inimigo.acao_inimigo = 2)) cura = obj_player.player_hp
					
	}
	
	if(instance_exists(obj_numero_ataque)){
		if(obj_numero_ataque.image_index = 0 && (global.inimigo.ataque <> 0)) dano = 25 
			if(obj_numero_ataque.image_index = 5 && (global.inimigo.acao_inimigo = 1))  dano = 25 
				if(obj_numero_ataque.image_index = 10 && (global.inimigo.acao_inimigo = 2))  dano = 25 
				
				if(obj_numero_ataque.image_index = 1 && (global.inimigo.ataque <> 0))   dano = 50 
					if(obj_numero_ataque.image_index = 6 && (global.inimigo.acao_inimigo = 1))  dano = 50 
						if(obj_numero_ataque.image_index = 11 && (global.inimigo.acao_inimigo = 2))  dano = 50 
				
						if(obj_numero_ataque.image_index = 2 && (global.inimigo.ataque <> 0))  dano = 75 
							if(obj_numero_ataque.image_index = 7 && (global.inimigo.acao_inimigo = 1))  dano = 75 
								if(obj_numero_ataque.image_index = 12 && (global.inimigo.acao_inimigo = 2)) dano = 75 
				
								if(obj_numero_ataque.image_index = 3 && (global.inimigo.ataque <> 0))  dano = 100 
									if(obj_numero_ataque.image_index = 8 && (global.inimigo.acao_inimigo = 1))   dano = 100 
										if(obj_numero_ataque.image_index = 13 && (global.inimigo.acao_inimigo = 2))  dano = 100 
				
										if(obj_numero_ataque.image_index = 4 && (global.inimigo.ataque <> 0))   dano = global.inimigo.hp  
											if(obj_numero_ataque.image_index = 9 && (global.inimigo.acao_inimigo = 1))   dano = global.inimigo.hp  
												if(obj_numero_ataque.image_index = 14 && (global.inimigo.acao_inimigo = 2))   dano = global.inimigo.hp  
												
					
	}
	
	if(instance_exists(obj_numero_defesa)){
		
	
		if(obj_numero_defesa.image_index = 0 &&(global.inimigo.ataque <> 0)){ global.inimigo.dano -=25 defesa = true}
			if(obj_numero_defesa.image_index = 5 && global.inimigo.acao_inimigo = 1) { global.inimigo.dano -=25 defesa = true}
				if(obj_numero_defesa.image_index = 10 && global.inimigo.acao_inimigo = 2) { global.inimigo.dano -=25 defesa = true}
				
				if(obj_numero_defesa.image_index = 1 && (global.inimigo.ataque <> 0)) { global.inimigo.dano -=50 defesa = true}
					if(obj_numero_defesa.image_index = 6 && global.inimigo.acao_inimigo = 1){ global.inimigo.dano -=50 defesa = true}
						if(obj_numero_defesa.image_index = 11 && global.inimigo.acao_inimigo = 2) { global.inimigo.dano -=50 defesa = true}
				
						if(obj_numero_defesa.image_index = 2 && (global.inimigo.ataque <> 0)){ global.inimigo.dano -=75 defesa = true}
							if(obj_numero_defesa.image_index = 7 && global.inimigo.acao_inimigo = 1) { global.inimigo.dano -=75 defesa = true}
								if(obj_numero_defesa.image_index = 12 && global.inimigo.acao_inimigo = 2) { global.inimigo.dano -=75 defesa = true}
				
								if(obj_numero_defesa.image_index = 3 && (global.inimigo.ataque <> 0)){ global.inimigo.dano -=100 defesa = true}
									if(obj_numero_defesa.image_index = 8 && global.inimigo.acao_inimigo = 1) { global.inimigo.dano -=100 defesa = true}
										if(obj_numero_defesa.image_index = 13 && global.inimigo.acao_inimigo = 2) { global.inimigo.dano -=100 defesa = true}
				
										if(obj_numero_defesa.image_index = 4 && global.inimigo.acao_inimigo = 2) { global.inimigo.dano -=global.inimigo.dano defesa = true}
											if(obj_numero_defesa.image_index = 9 && global.inimigo.acao_inimigo = 1){ global.inimigo.dano -=global.inimigo.dano defesa = true}
												if(obj_numero_defesa.image_index = 14 && global.inimigo.acao_inimigo = 3) { global.inimigo.dano -=global.inimigo.dano defesa = true}
				
	
	}

	if(!instance_exists(obj_variavel))instance_create_depth(x+ 200,y + 320,1,obj_variavel);
	if(!instance_exists(obj_p_variavel))instance_create_depth(x+ 300,y + 160,1,obj_p_variavel);
	
	if(conta = 0 ){
	instance_create_depth(x+ 430,y + 400,1,obj_acao);
	instance_create_depth(x+ 300,y + 200,1,obj_acao);
    conta += 2
	}
	
	if(conta2 = 0){
	instance_create_depth(x+ 300,y + 400,1,obj_numero);
	instance_create_depth(x- 200,y + 200,1,obj_numero);
	instance_create_depth(x+ 450,y + 450,1,obj_numero);
	conta2 += 2
	}
	timer = maxTime

}

