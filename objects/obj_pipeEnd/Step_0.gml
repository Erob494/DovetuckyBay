/// @description Insert description here
// You can write your code in this editor

if (isOn){
	global.waterFixed = true;
	room_goto(rm_DTBay_Water);
}

if(! instance_exists(obj_pipeCorrect)){
	isOn = true;
}