/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord(1))){
	room_goto(rm_Platformer);
}
if(keyboard_check_pressed(ord("K"))){
	global.lives = 0
}
if(keyboard_check_pressed(ord(2))){
	room_goto(rm_Platformer_Solar);
}
if(keyboard_check_pressed(ord(3))){
	room_goto(rm_Win)
}