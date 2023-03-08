/// @description Insert description here
// You can write your code in this editor

if (isOn){
	room_goto(rm_DTBay);
}

if(! instance_exists(obj_pipeCorrect)){
	isOn = true;
}