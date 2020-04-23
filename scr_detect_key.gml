// Used for key input when I want it universal for detection and not attached to an object.

// remove redundancy if there is no inverse control effect in your game

// call from step function, works well in state machines
// returns nothing but sets the values of the variables to 1 or 0 (true or false)

if (!global.inverse){
	
	jumpKey = keyboard_check_pressed(vk_space);
	jumpKeyAlt = keyboard_check_pressed(vk_up);
	duckKey = keyboard_check(vk_down);
	duckKeyAlt = keyboard_check(vk_alt);
}
else
{
	jumpKey = keyboard_check_pressed(vk_down);
	jumpKeyAlt = keyboard_check_pressed(vk_alt);
	duckKey = keyboard_check(vk_space);
	duckKeyAlt = keyboard_check(vk_up);
}
