-- variable declarations

local people = {
    {name = "Harry",age=25},
    {name = "Jane",age=8},
    {name = "Jill",age=30}
}

for i, person in ipairs(people) do
    print("Record no #" .. i .. ": " .. person.name .. ".. is  " .. person.age)
end

-- print out

-- Record no #1: Harry is 25
-- Record no #2: Jane is 8
-- Record no #3: Jill is 30

