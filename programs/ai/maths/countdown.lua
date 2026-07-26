-- Count from 5 down to 0, decreasing by 1 each step
for i = 5, 0, -1 do
    print(i)

    -- If we aren't at 0 yet, wait 1 second before the next loop
    if i > 0 then
        os.execute("sleep 1")
    end
end

print("Blastoff! 🚀")

--[[ NOTE:
Standard Lua doesn't have a built-in: sleep() function in it's standard library.
Calling os.execute("sleep 1") leverages Linux's native 'sleep' command directly! >
]]

--[[ Bash:
lua5.4 -e 'for i=5,0,-1 do print(i); if i>0 then os.execute("sleep 1") end end'
]]
