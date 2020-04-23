///@description scr_approaching(argument0, argument1, argument2)
///@param Value
///@param Target
///@param Rate

// returns a value between the target and the initial value based on the rate 
// you wish to increment. similar to lerp

return argument0 + clamp(argument1 - argument0, -argument2, argument2);
