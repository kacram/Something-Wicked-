/// @description Creating Variables
// Initialize variables
maxhp = 10;
hp = maxhp;
spd = 6;

//Control Variables
HControl = gamepad_axis_value(0, gp_axislh);
VControl = gamepad_axis_value(0, gp_axislv);
KeyUp = keyboard_check(ord("W"));
KeyDown = keyboard_check(ord("S"));
KeyLeft = keyboard_check(ord("A"));
KeyRight = keyboard_check(ord("D"));