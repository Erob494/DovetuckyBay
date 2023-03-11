/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_sign,0,x,y)
switch(signNumber){
	case 0:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"press up to jump and go up ladders",1,1,0)
	}
	break;
	
	case 1:
	if(instance_place(x,y,obj_player) and !global.waterFixed){
		draw_text_transformed(x,y-96,"Fix Dovetucky's pipe system",1,1,0)
	}else if(global.waterFixed){
		draw_text_transformed(x,y-96,"Pipe System Fixed",1,1,0)
	}
	break;
	
	case 2:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x,y-96,"Restore Dovetucky's environment",1,1,0)
	}
	break;
	
	case 3:
	if(instance_place(x,y,obj_player) and !global.solarFixed){
		draw_text_transformed(x,y-96,"Restore power to Dovetucky Bay",1,1,0)
	}else if(global.solarFixed){
		draw_text_transformed(x,y-96,"Power Restored",1,1,0)
	}
	break;
	
	case 4:
	if(instance_place(x,y,obj_player)){
		draw_text_transformed(x*.5,y-96,"You may need a drink to make this leap of faith",1,1,0)
	}
	break;
	
	case 5:
	if(instance_place(x,y,obj_player)){
		if(!global.solarFixed){
			draw_text_transformed(x,y-76,"Power needs to be restored",1,1,0)
		}
		if(!global.waterFixed){
			draw_text_transformed(x,y-86,"Pipes need to be fixed",1,1,0)
		}
		draw_text_transformed(x,y-96,"Collect all the seeds to move on",1,1,0)
	}
	break;
	
	default:
		position = 1;
	break;
}




