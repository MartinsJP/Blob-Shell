 /// @description Insert description here
// You can write your code in this editor

//CHECANDOSE POSO IR PRA PROXIMA ROOM(SE ELA EXISTE)
if(room_next(room) != -1)
{
obj_Transitions.mode =TRANS_MODE.NEXT;
}
else{
game_restart();	
}