-- variable declarations

local people = {
    {name = "Harry",age=25},
    {name = "Jane",age=8},
    {name = "Jill",age=30}
}

-- print header

print("No of records: " .. #people)

-- print each record

for i, person in ipairs(people) do
    print("Record no #" .. i .. ": " .. person.name .. ".. is  " .. person.age)
end

-- print out

-- No of records: 3
-- Record no #1: Harry is 25
-- Record no #2: Jane is 8
-- Record no #3: Jill is 30

