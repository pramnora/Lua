-- variable declarations

local names = {"Alice","Bob","Charlie"}

-- main program

for i,name in ipairs(names) do               -- #ipairs, includes both the index/and, cycles through each name 

    print(i .. " Hello, " ..  name .. "!")   -- i, prints the index no/name, prints each name

end

-- print out

-- 1 Hello, Alice
-- 2 Hello, Bob
-- 3 Hello, Charlie
