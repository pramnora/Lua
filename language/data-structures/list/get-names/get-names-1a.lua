-- variable declarations

local names = {"Alice","Bob","Charlie"}

-- main program

for i = 1, #names do                          -- #names, counts the number of names

    print("Hello, " ..  names[i] .. "!")      -- names[i], prints the name with index number: i

end
