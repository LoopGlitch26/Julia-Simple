x,y = 20,5
x + y # 25
x - y # 15
x * y # 100
x / y # 4.0
x \ y # 0.25
x ^ y # 3200000
x % y # 0

+(4,7) # 11
-(4,5) # -1

div(12,4) # 3
fld(12,4) # 3
cld(12,4) # 3
rem(12,4) # 0
mod(12,5) # 2
lcm(12,36) # 36
gcd(12,36) # 12

sqrt(16) # 4.0
cbrt(21) # 2.7589241763811208
log(100) # 4.605170185988092
log10(100) # 2.0
log(4,40) # 2.6609640474436813
hypot(3,4) # 5.0

b = 4.7
typeof(b) # Float64
prevfloat(b) # 4.699999999999999
nextfloat(b) # 4.700000000000001

# Vectorized Dot Operations

[1,2,3,4] .+ 5 

#= 

4-element Array{Int64,1}:
6
7
8
9

=#

[1,2,3,4] .* 5

#=

4-element Array{Int64,1}:
  5
 10
 15
 20

 =#

 [1,2,3,4] .^ 5

 #=

 4-element Array{Int64,1}:
    1
   32
  243
 1024

 =#
