-- This program is run when the user already knows the amount of names they wish to enter...

-- variable declarations

local names = {}                                                 -- empty list, having no names to start with

-- main program

io.write("How many names do you want to enter? ")                -- prompt the user for how many names they wish to enter
local count = tonumber(io.read())                                -- io.read(), captures data as string/so, convert string to being a number, instead

-- get each user entered name

for i = 1, count do
    io.write("Enter name #" .. i .. ": ")                        -- prompt user to enter a name
    names[i] = io.read()                                         -- each name entered is read into the list array index compartment
end

-- print each user entered name

print("\nHere are your greetings:")                              -- print heading
for i,name in ipairs(names) do                                   -- for loop cycles through each index number/name   
    print(i .. "#: Hello, " .. name .. "!")                      -- both the array index number gets printed out/plus, each name
end

-- print out

-- How many names do you want to enter? 3
-- Enter name #1: Alice
-- Enter name #2: Bob
-- Enter name #3: Charlie

-- Here are your greetings:
-- 1#: Hello, Alice
-- 2#: Hello, Bob
-- 3#: Hello, Charlie
