using Pkg
Pkg.add("PyPlot")
f(x) = x*sqrt(1-x^2)/2+sqrt(16*x^2-1)/16
x = 0.25:0.0001:1.0
using PyPlot
pygui(true)
plot(x, f.(x)) # Note that in order to apply the function f to all elements of the sequence x we appended . (a dot) to the function name. 
maximum(f.(x))
