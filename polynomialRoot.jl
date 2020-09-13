using Pkg
Pkg.add("Polynomials")
using Polynomials
p= Polynomial([-1, 0, 6, 3]) # 3x^3 + 6x^2 -1 = 0
roots(p) 