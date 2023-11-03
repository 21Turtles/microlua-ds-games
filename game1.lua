--MicroLua Ds game 01

--Input
local i = 1
	for i = 1 do
local move-up = 0;
local move-down = 0;
local move-left = 0;
local move-right = 0;
	end

	for i = 1 do
if Keys.newPress.[Up] do
local move-up = 0;
end
if Keys.newPress.[Down] do
local move-down = 0;
end
if Keys.newPress.[Left] do
local move-left = 0;
end
if Keys.newPress.[Right] do
local move-right = 0;
end
	end

--Graphics
local c1 = Color Color.new(5, 20, 5)
--basic green 
Void screen.drawFillRect(screen_up, x0, y0, x1, y1, c1)

--spawning player and position
Void screen.blit(screen_up, x, y, i1, [, sourcex, sourcey] [, width, height])	
	

--character
i1 = Image.load(./, destination)
		for i = 1 do
	if move-up = 1 do
	i1
	end
	if move-down = 1 do
	
	end
	if move-left = 1 do
	
	end
	if move-right = 1 do
	
	end
end

