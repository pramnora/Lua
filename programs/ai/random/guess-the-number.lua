-- claude.ai

-- guess.lua
math.randomseed(os.time())
local secret = math.random(1, 10)
local guess

repeat
    io.write("Guess a number between 1-10: ")
    guess = tonumber(io.read())
    if guess < secret then
        print("Too low!")
    elseif guess > secret then
        print("Too high!")
    end
until guess == secret

print("You got it! The number was " .. secret)
