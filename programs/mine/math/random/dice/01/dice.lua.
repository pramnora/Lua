-- seed the random dice

math.randomseed(os.time())

-- get user to say how many dice they wish to see thrown

io.write("Enter a number, how many dice to throw? ")
local howManyNo = tonumber(io.read()) -- convert string entered to a number

-- print headings

print("Throw no\tDice no") -- \t = tab character

-- print each dice throw

for eachDiceThrowNo = 1,howManyNo do
    local dice=math.random(1,6)
    print(eachDiceThrowNo .. "\t\t" .. dice)
end

-- output

Enter a number, how many dice to throw? 3
-- Throw no                      Dice no
-- 1                             5
-- 2                             6
-- 3                             2
