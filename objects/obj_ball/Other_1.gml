/// @description Insert description here
// You can write your code in this editor

if ( bbox_left < 0 || bbox_right > room_width ) {
	hspeed *=  -1;
	
}

if ( bbox_top < 0 ) {
	
	vspeed *= -1;
	
}

if ( bbox_bottom > room_height ) {
	
	// subtract life here
	
}