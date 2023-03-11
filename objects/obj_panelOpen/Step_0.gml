/// @description Insert description here
// You can write your code in this editor

count = 0
for (var i = 0; i < instance_number(obj_panelCorrect); ++i;){  
	if instance_find(obj_panelCorrect,i).corPos == true{
		count += 1
		show_debug_message(count);
		if count == 8{
			if wait{
			alarm[0] = 200
			wait = false
			}
			global.solarFixed = true;
			if !global.waterFixed room_goto(rm_DTBay)
		}
		
	}
		
}

if global.waterFixed and global.solarFixed{  
	room_goto(rm_Win)
}
