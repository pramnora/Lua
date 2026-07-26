# Lua
Lua code

**Page last updated**: *Wed 26th Jul 2026 00:18 AM GMT*

-----

**NOTE**: Here I'm using Linux Mint 0S 22.3.  

## Install

Install lua REPL/Read Eval Print Loop interpreter program:   

> sudo apt update  
> sudo apt install lua5.4  

...to run the intepreter program:  

> lua5.4  
> print("Hello, world!")  

[CTRL]+[D] to exit  

Show lua version:  

> lua 5.4 -v  
> Lua 5.4.6 Copyright (C) 1994-2023 Lua.org, PUC-Rio  

Install lua Package Manager (allows for installation of JSON parsers, HTTP clients, or, math tools):   

> sudo apt install luarocks  

Tip(1):  
In order to not have to keep on typing:  

> lua5.4 filename.lua  

Solution(1):  

> sudo apt install lua-any  

Solution(2):  

> nano ~/.bashrc  
alias lua='lua5.4'  

-----

## Simple programs...

Here are some simple programs...; which are all created by me just in order to go wet one's appetite when it comes to learning how to do Lua programming.  

### Comments

> --this is a single line comment  

> print("Hello, world!") -- this is an end of line comment/program outputs: Hello, world!  

> --[[ this is a  
>      multi-line   
>      comment]]  

### Hello, world!

> print("Hello, world!") --Hello, world!   

> print([["This is   
> another multi-line way   
> to print,  
> Hello, world!"]])   
> --output...  
> --This is  
> --another multi-line way  
> -- to print,  
> --Hello, world!  

### Variables

> -- variable declarations...  
> local greeting = "Hello, world!"  
> local num = 3.14  
> -- output...  
> print(greeting)  --Hello, world!  
> print(num)       --3.14   

### Variable types/Variable name re-use

> local varName = "Paul"  
> io.write(varName,"\t",type(varName),"\n")  --Paul string  
> varName = 3.14  
> io.write(varName,"\t",type(varName),"\n")  --3.14 number  
 
**NOTE**: Escape characters are: "\t" for tab/and, "\n" for new line.     

### Loops

#### Numeric for  

> for i = 1,3 do  
>    print(i)  
> end  

output:  
1  
2  
3  

> for i = 4,0,-2 do  
>    print("Countdown: " .. i)  
> end

output:  
Countdown: 4    
Countdown: 2  
Countdown: 0  

#### Generic for  

Looping sequentially through a list array:  

> local colours = {"red", "green", "blue"}      
> for index,value in ipairs(colours) do    
>    print(index,value)   
> end   

output:  
1       red  
2       green  
3       blue  

Looping through a key/value map(note: order is NOT guaranteed):  

> local user = { name = "pmr", system = "Linux Mint", language = "Lua" }    
> for key, value in pairs(user) do  
>    print(key .. " => " .. value)  
> end  

output: 
system => Linux Mint  
name => pmr  
language => Lua  

#### Conditional: While  

> local energy = 3  
> while energy > 0 do  
>    print("Energy left: " .. energy)  
>    energy = energy - 1  
> end  

output:  
Energy left: 3  
Energy left: 2  
Energy left: 1     

#### Conditional: Repeat/Until  

> local count = 1   
> repeat  
>    print("Running step " .. count)   
>    count = count + 1  
> until count > 3  

output:   
Running step 1  
Running step 2    
Running step 3   

#### Break out of a loop  

> for i = 1, 10 do  
>    if i == 4 then  
>         break -- Stops the loop when i reaches 4  
>     end  
>     print(i)  
> end  

output:   
1  
2  
3  

### Variable length

> local name = "Paul"  
> io.write("Length of string: ",#name,"\n")  --Length of string: 4  

### String concatenation

> print("a".."b")  --ab  
> print("1".."2")  --12  

## Maths

### Maths operators...

> --variable declaration...  
> local num = 3  
> --main program/do output...  
> print(num+num)  --6  
> print(num-num)  --0  
> print(num*num)  --9  
> print(num/num)  --1  
> print(num^num)  --27   

### Add 2 numbers

#### Using numeric literals

> print(1+2) --3  

#### Using numeric variables

> local num1, num2 = 1,2 -- multiple assignments being done all on one same line    
> print(num1+num2) -- 3  

#### Using functions

> local function add(n1,n2) -- function header, with 2 parameter arguments   
>  print(1+2)         -- function calculate sum expression/and, then, print out sum total: 3   
> end                 -- function footer   
> add(2,3)            -- function call, passing in 2 values to be added up      

> local function add(n1,n2) -- function header, with 2 parameter arguments    
> return(1+2)         -- function calculate sum expression/then, return sum total    
> end                 -- function footer  
> print(add(2,3))     -- function call, passing in 2 values to be added up/plus, print sum total which gets returned: 3       

#### Using built-in functions  

> print(math.pi) -- 3.1415926535898  
> print(string.format("%.2f",math.pi)) -- 3.14

...running the math.pi code from bash...  

> lua5.4 -e 'print(math.pi)'  

output:  
3.1415926535898  


-----

## Links

Lua main site...  
- https://www.lua.org/  
Reference manual - Lua 5.4   
-https://www.lua.org/manual/5.4/


### Download Lua...

Downloaded Lua programming language for Windows from...  
- https://github.com/rjpcomputing/luaforwindows/releases  

### Practice using Lua online inside of your web browser...

- https://onecompiler.com

### Tutorials online...

LearnPython.org  
- https://www.learnpython.org/  

### Videos: YouTube: Lua Tutorials

Lua Programming Tutorial | Episode 1 | The basics  
- https://www.youtube.com/watch?v=4NKMtazVNe8&t=344s   

Lua Tutorial - (YouTube Channel: Derek Banas)  
- https://www.youtube.com/watch?v=iMacxZQMPXs   



