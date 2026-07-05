-- variable declarations

local people = {
    {name = "Harry",age=25},
    {name = "Jane",age=8},
    {name = "Jill",age=30}
}

for i, person in ipairs(people) do
    print(person.name .. " is " .. person.age)
end

-- print out

-- Harry is 25
-- Jane is 8
-- Jill is 30

