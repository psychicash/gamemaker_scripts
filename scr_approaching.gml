///@description scr_approaching(argument0, argument1, argument2)
///@param Initial_Value
///@param Target_Value
///@param Rate_of_change

// returns a value between the target and the initial value based on the rate 
// you wish to increment. similar to lerp

return argument0 + clamp(argument1 - argument0, -argument2, argument2);
