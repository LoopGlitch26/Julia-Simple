# Variable
#= Variable is a name
bound to a value =#

a = "Hello World" #always starts with alphabet or unicode
α = raw"\alpha + tab"
x,y,z = 2,3,4

print("Hello World")
println("Hello Julia")

#= 

julia> println("hello")
hello

julia> print("hello")
hello
julia> 

=#

show("shows everything")


#Input
readline()
readline(STDIN) #v.0.6
readline(stdin) #v.1.0

#=

julia> name = readline(stdin)
gon
"gon"

=#

#Scope of Variable
global y = 1
local x = 1
let i = 12
end

#Strings

str = "Hello julia"
typeof(str)

char = 'H'
typeof(char)
char = "H"
typeof(char)

#Strings Indexing
str[1:end]
str[2:5]
reverse(str)

#= 

julia> str = "Hello julia"
"Hello julia"

julia> typeof(str)
String

julia> char = 'H'
'H': ASCII/Unicode U+0048 (category Lu: Letter, uppercase)

julia> typeof(char)
Char

julia> char = "H"
"H"

julia> typeof(char)
String

julia> #Strings Indexing
       str[1:end]
"Hello julia"

julia> str[2:5]
"ello"

julia> reverse(str)
"ailuj olleH"

=#

