function check(n)
    s = unique(digits(n))
    if length(s) != 2 || minimum(s) == 0
        return 0
    end
    return gcd(1111*sum(s) - n, n)
end
gcds = [check(n) for n in 1000:9999];
max_gcd = maximum(gcds)
[n for n in 1000:9999 if check(n) == max_gcd]