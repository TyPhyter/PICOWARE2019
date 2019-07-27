pico-8 cartridge // http://www.pico-8.com
version 18
__lua__

function _init()
	cls()
	x=0
	y=0
end

function _update()
	cls()
	if(btn(⬅️)) x-=1
	if(btn(➡️)) x+=1
	if(btn(⬆️)) y-=1
	if(btn(⬇️)) y+=1
end

function _draw()
	-- ⬆️⬇️⬅️➡️
	spr(1, x, y)
end
__gfx__
00000000007777000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000077777700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700777777770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000770770770070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0007700070ffff070770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700070ff0707770000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000077ffff070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000700000070700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
