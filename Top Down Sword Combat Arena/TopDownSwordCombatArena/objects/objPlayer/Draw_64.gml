/// @description Insert description here
// You can write your code in this editor

cursorTick0 -= 1
if (cursorTick0 <= 0)
{
	cursorIndex += 1;
	if (cursorIndex > 1)
	{
		cursorIndex = 0;	
	}
	cursorTick0 = CursorTick0;
}

if (cursorDraw)
{
	draw_sprite(spr_cursor,cursorIndex,cursorPosX,cursorPosY);
}