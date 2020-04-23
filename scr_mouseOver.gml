/// @description scr_mouseOver(x, y, width, height)
/// @function scr_mouseOver
/// @param x
/// @param y
/// @param width
/// @param height

// x, y are the top left coords of the box, 
// the width and height are the width and height of that box

// when called, it looks at the box you've passed it and returns true or false
// if the mouse is inside of it.


var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;

xx = (xx - width/2)
yy = (yy - height/2)

if (mouse_x > xx && mouse_x < xx + width){
	if (mouse_y > yy && mouse_y < yy + height){
		return true;	
	}
	else
	{
		return false;
	}
	
}
else
{
	return false;
}
