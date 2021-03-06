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


# Input
readline()
readline(STDIN) #v.0.6
readline(stdin) #v.1.0

#=

julia> name = readline(stdin)
gon
"gon"

=#

# Scope of Variable
global y = 1
local x = 1
let i = 12
end

# Strings

str = "Hello julia"
typeof(str)

char = 'H'
typeof(char)
char = "H"
typeof(char)

# Strings Indexing
str[1:end]
str[2:5]
reverse(str)
str[end:-1]
str[end:-1:1]
str[end-1]

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

julia> str[end:-1]
""

julia> str[end:-1:1]
"ailuj olleH"

julia> str[end-1]
'i': ASCII/Unicode U+0069 (category Ll: Letter, lowercase)

=#

# String Concat
a = "Hello World"
b = "Greetings"
string(a,",",b)
a * "," * b

#=

julia> a = "Hello World"
"Hello World"

julia> b = "Greetings"
"Greetings"

julia> string(a,",",b)
"Hello World,Greetings"

julia> a * "," * b
"Hello World,Greetings"

=#

# Strings Interpolation
"$a $b" # "Hello World Greetings"
"1 + 3 = $(13)" # "1 + 3 = 4"

name = "Bravish"
"My name is $name" # "My name is Bravish"

# String Manipulation
uppercase(str)
lowercase(str)
titlecase(str)
length(str)
split(str,"l")
repeat(str,10)
occursin("Julia",str)
SubString(str,1,7)

#=


julia> uppercase(str)
"HELLO JULIA"

julia> lowercase(str)
"hello julia"

julia> titlecase(str)
"Hello Julia"

julia> length(str)
11

julia> split(str,"l")
4-element Array{SubString{String},1}:
 "He"
 ""
 "o ju"
 "ia"

julia> repeat(str,10)
"Hello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello julia"

julia> repeat(str,10)
"Hello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello juliaHello julia"

julia> occursin("Julia",str)
false

julia> SubString(str,1,7)
"Hello j"

=#
