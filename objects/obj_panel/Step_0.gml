/// @description Insert description here
// You can write your code in this editor

switch(image_angle){
	case 0:
		position = 1;
	break;
	
	case 90:
		position = 2;
	break;
	
	case 180:
		position = 3;
	break;
	
	case 270:
		position = 4;
	break;
	
	default:
		position = 1;
	break;
}

if(image_angle > 360){
	image_angle = 90
}
