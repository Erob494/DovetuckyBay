/// @description Insert description here
// You can write your code in this editor

count = 0
for (var i = 0; i < instance_number(obj_panelCorrect); ++i;){  
	if instance_find(obj_panelCorrect,i).corPos == true{
		count += 1
		show_debug_message(count);
		if count == 8{
			global.solarFixed = true;
			room_goto(rm_Platformer_Solar)
		}
		
	}
		
}




