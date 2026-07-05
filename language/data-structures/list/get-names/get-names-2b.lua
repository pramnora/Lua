-- This program is run when one doesn't know the exact number of names...

-- variable declarations

local names = {}  -- names, starts out as being an empty list

-- prompt user to enter names

print("Enter names one at a time...; type 'done' when finished.")

while true do
    io.write(" Name: ")
    local input = io.read()
    if input == "done" then
        break
    end
    table.insert(names,input)
end

print("Here are your greetings:")
for i,name in ipairs(names) do
    print("Hello, " .. name .. "!")
end

print("You entered " .. #names .. " names.")
