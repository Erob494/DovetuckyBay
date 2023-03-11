/// @description Insert description here
// You can write your code in this editor

if (isOn){
	global.waterFixed = true;
	if !global.solarFixed room_goto(rm_DTBay)
}

if(! instance_exists(obj_pipeCorrect)){
	isOn = true;
}
if global.solarFixed and global.waterFixed {
	room_goto(rm_Win);
}
