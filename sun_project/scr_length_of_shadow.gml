///@description scr_length_of_shadow
/// @param object_height_in_pixels
/// @param angle_of_light_source

// takes in the object's height (you define in pixels) 
// and the angle of the light source in relation to 
// the object and returns the shadow's length proportional
// to it's height in pixels.

obj_height = argument[0];
angle = argument[1];
shadow = obj_height * (1/dtan(angle));

return shadow
