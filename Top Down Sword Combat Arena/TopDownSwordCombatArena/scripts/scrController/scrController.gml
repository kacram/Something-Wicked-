

//figure out where to move
hspd = HStickL * spd;
vspd = VStickL * spd;


//figure out where to put the mouse
cursorPosX = HStickR * 160;
cursorPosY = VStickR * 160;

if (abs(cursorPosX) + abs(cursorPosY) <= 40)
{
	cursorDraw = false;	
}
else
{
	cursorDraw = true;	
}

cursorPosX += x;
cursorPosY += y;