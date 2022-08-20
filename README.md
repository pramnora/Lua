# Lua
Lua code

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

> greeting = "Hello, world!"  
> num = 3.14  
> print(greeting)  --Hello, world!  
> print(num)       --3.14   

### Variable types/Variable name re-use

> varName = "Paul"  
> io.write(varName,"\t",type(varName),"\n")  --Paul string  
> varName = 3.14  
> io.write(varName,"\t",type(varName),"\n")  --3.14 number  
 
**NOTE**: Escape characters are: "\t" for tab/and, "\n" for new line.     

### Variable length

> name = "Paul"  
> io.write("Length of string: ",#name,"\n")  --Length of string: 4  

### String concatenation

> print("a".."b")  --ab  
> print("1".."2")  --12  

## Maths

### Maths operators...

> --variable declaration...  
> num = 3  
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

> num1, num2 = 1,2 -- multiple assignments being done all on one same line    
> print(num1+num2) -- 3  

#### Using functions

> function add(n1,n2) -- function header, with 2 parameter arguments   
>  print(1+2)         -- function calculate sum expression/and, then, print out sum total    
> end                 -- function footer   
> add(2,3)            -- function call, passing in 2 values to be added up      

> function add(n1,n2) -- function header, with 2 parameter arguments    
> return(1+2)         -- function calculate sum expression/then, return sum total    
> end                 -- function footer  
> print(add(2,3))     -- function call, passing in 2 values to be added up/plus, print statement        

-----

## Links

Lua main site...  
- http://www.lua.org/  
Reference manual - Lua 5.4   
-http://www.lua.org/manual/5.4/  

## Videos

### YouTube

Lua Programming Tutorial | Episode 1 | The basics  
- https://www.youtube.com/watch?v=4NKMtazVNe8&t=344s   

Lua Tutorial - (YouTube Channel: Derek Banas)  
- https://www.youtube.com/watch?v=iMacxZQMPXs   



