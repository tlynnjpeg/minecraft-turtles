local args = {...}
local count = args[1] or 1

turtle.turnRight()
for i = 1, count, 1 do
	turtle.forward()
end
turtle.turnLeft()
